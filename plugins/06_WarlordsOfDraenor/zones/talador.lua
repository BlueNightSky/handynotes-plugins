-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------

local _, ns = ...
local L = ns.locale
local Map = ns.Map
local Node = ns.node.Node
local Mount = ns.reward.Mount

-------------------------------------------------------------------------------
------------------------------------- MAP -------------------------------------
-------------------------------------------------------------------------------

local map = Map({ id=535 })
local nodes = map.nodes

-------------------------------------------------------------------------------
------------------------------------ NODES ------------------------------------
-------------------------------------------------------------------------------

local Voidtalon = Node({icon='voidtalon', label=L['edge_of_reality'], rewards={
    Mount({id=682, item=121815}) -- Voidtalon of the Dark Star
}})

nodes[39885561] = Voidtalon
nodes[46265256] = Voidtalon
nodes[47164882] = Voidtalon
nodes[52144113] = Voidtalon
nodes[52302500] = Voidtalon
nodes[52623462] = Voidtalon
nodes[50963241] = Voidtalon
