module Pieces(shapes, i, j, l, o, s, t, z) where

import TetrisTypes
import Graphics.Gloss

iC :: Color
iC = makeColor (106/255) (236/255) (244/255) 1;

jC :: Color
jC = makeColor (69 /255) (115/255) (231/255) 1;

lC :: Color
lC = makeColor (255/255) (186/255) (109/255) 1;

oC :: Color
oC = makeColor (173/255) (97 /255) (237/255) 1;

sC :: Color
sC = makeColor (178/255) (240/255) (104/255) 1;

tC :: Color
tC = makeColor (253/255) (166/255) (248/255) 1;

zC :: Color
zC = makeColor (236/255) (111/255) (134/255) 1;


i :: Grid
i = [
	[Void, Void, Block iC, Void],
	[Void, Void, Block iC, Void],
	[Void, Void, Block iC, Void],
	[Void, Void, Block iC, Void]
	]

j :: Grid
j = [
	[Void    , Block jC, Void],
	[Void    , Block jC, Void],
	[Block jC, Block jC, Void]
	]

l :: Grid
l = [
	[Void, Block lC, Void],
	[Void, Block lC, Void],
	[Void, Block lC, Block lC]
	]

o :: Grid
o = [
	[Block oC, Block oC],
	[Block oC, Block oC]
	]

s :: Grid
s = [
	[Void    , Void    , Void],
	[Void    , Block sC, Block sC],
	[Block sC, Block sC, Void]
	]

t :: Grid
t = [
	[Void    , Block tC, Void],
	[Block tC, Block tC, Block tC],
	[Void    , Void    , Void]
	]

z :: Grid
z = [
	[Void    , Void    , Void],
	[Block zC, Block zC, Void],
	[Void    , Block zC, Block zC]
	]

shapes :: [Grid]
shapes = [i, j, l, o, s, t, z]