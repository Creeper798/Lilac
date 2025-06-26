import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;

recipes.remove(<lucky:lucky_block>);

recipes.addShaped("custom_lucky_block", <lucky:lucky_block>, [
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
    [<minecraft:diamond>, <minecraft:skull:1>, <minecraft:diamond>],
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]
]);