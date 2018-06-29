<?
$onCreateFormStackFormLabel = 1;
$onCreateFormCancelButton = 1;
//pr($arr);
$c = $classname;
$obj = $id;
$_SESSION['target_id']['classname'] = $classname;
$_SESSION['target_id']['obj'] = $obj;

?>
    <div id="resultme"></div>
    <form class="form_crud" role="form" method="<?= $method; ?>" action="<?= _SPPATH . $action; ?>" id="<?= $formID; ?>">
        <?
        //buat array divider dan hilangkan dari formcoloms
        $spdivider = array();
        if(count($formColoms['spdivider'])>0){
            foreach($formColoms['spdivider'] as $u=>$div){
                $spdivider[$u] = $div;
            }
            unset($formColoms['spdivider']);
        }
        //pr($spdivider);
        foreach ($formColoms as $inputID => $input) {
            if ($input instanceof \Leap\View\InputText) {
                if ($input->type == "hidden") {
                    $input->p();
                    continue;
                }
            }

            if(array_key_exists($inputID,$spdivider)){

                ?>
                <h3 class="Crud_h3_divider"><?=Lang::t($spdivider[$inputID]);?></h3>
                <hr class="Crud_hr_divider">
            <?
            }
            ?>
            <div id="formgroup_<?= $input->id; ?>" class="form-group">
                <label for="<?= $inputID; ?>" class=" <? if($onCreateFormStackFormLabel){?>col-sm-2<?}?> control-label"><?= Lang::t($inputID); ?></label>
                <? if($onCreateFormStackFormLabel){?>
                <div class="col-sm-10"><? } ?>
                    <?= $input->p(); ?>
                    <span class="help-block" id="warning_<?= $input->id; ?>"></span>
                    <? if($onCreateFormStackFormLabel){?> </div><?}?>
                <div class="clearfix"></div>
            </div>
        <? } ?>
        <? if($captchaHook !=""){?>
            <div style="padding-bottom: 20px;">
                <?=$captchaHook;?>
            </div>
        <? } ?>
        <div class="form-group">
            <div class="col-sm-12">
                <button type="submit" class="btn btn-default"><?= Lang::t('submit'); ?></button>
                <? if($onCreateFormCancelButton){?><button  id="close_button_<?= $formID; ?>" class="btn btn-default"><?=Lang::t('cancel');?></button><?}?>
                <script>
                    $( "#close_button_<?= $formID; ?>" ).click(function( event ) {
                        event.preventDefault();
                        lwclose(window.selected_page);
                    });
                </script>
                <? if ($load) { ?>
                    <button type="button" id="delete_button_<?= $formID; ?>"
                            class="btn btn-default"><?= Lang::t('delete'); ?></button>
                    <?
                    $ajax->delete("delete_button_" . $formID);
                }?>
            </div>
        </div>
    </form>
    <div class="clearfix visible-xs-block"></div>
<?php
$ajax->submit();
//Ajax::submit($arr);

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

