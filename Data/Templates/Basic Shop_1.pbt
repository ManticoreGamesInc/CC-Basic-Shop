Assets {
  Id: 1611825155530365442
  Name: "Basic Shop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6214863247116930743
      Objects {
        Id: 6214863247116930743
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 11629381296493217196
            }
          }
        }
      }
    }
    Assets {
      Id: 11629381296493217196
      Name: "Basic Shop"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6283354373371290148
          Objects {
            Id: 6283354373371290148
            Name: "Basic Shop"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6158887064213257422
            ChildIds: 1298893262130745569
            ChildIds: 15636934812254113285
            ChildIds: 16833161932942538408
            UnregisteredParameters {
              Overrides {
                Name: "cs:AddTestResource"
                Bool: true
              }
              Overrides {
                Name: "cs:ResourceKey"
                String: "Gems"
              }
              Overrides {
                Name: "cs:SaveToStorage"
                Bool: true
              }
              Overrides {
                Name: "cs:ShopItems"
                AssetReference {
                  Id: 11738031392067451640
                }
              }
              Overrides {
                Name: "cs:ShopItem"
                AssetReference {
                  Id: 8681964338891707751
                }
              }
              Overrides {
                Name: "cs:SpacingX"
                Float: 30
              }
              Overrides {
                Name: "cs:SpacingY"
                Float: 80
              }
              Overrides {
                Name: "cs:ResourceKey:tooltip"
                String: "The resource that should be used when purchasing items from this shop."
              }
              Overrides {
                Name: "cs:ShopItems:tooltip"
                String: "The items to list in the shop."
              }
              Overrides {
                Name: "cs:ShopItem:tooltip"
                String: "The item template that will be used in the shop."
              }
              Overrides {
                Name: "cs:SpacingX:tooltip"
                String: "The spacing between items in the shop on the X axis."
              }
              Overrides {
                Name: "cs:SpacingY:tooltip"
                String: "The spacing between the items in the shop on the Y axis."
              }
              Overrides {
                Name: "cs:SaveToStorage:tooltip"
                String: "If enabled, the last item purchased will be given to the player when they join the game."
              }
              Overrides {
                Name: "cs:AddTestResource:tooltip"
                String: "If enabled, then in single player preview, an amount of the resource will be added to help test with purchasing."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "Basic Shop"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6158887064213257422
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6283354373371290148
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10022705278762197143
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1298893262130745569
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6283354373371290148
            ChildIds: 14505164927106476002
            ChildIds: 11708454558412991313
            ChildIds: 7883154886348967351
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14505164927106476002
            Name: "UI"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1298893262130745569
            ChildIds: 4974818185173354417
            ChildIds: 12748756648319361525
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4974818185173354417
            Name: "Shop Wrapper"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14505164927106476002
            ChildIds: 15614826463018879419
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 1400
              Height: 280
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15614826463018879419
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4974818185173354417
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 2786142281319999216
                }
                Color {
                  G: 0.0160000864
                  B: 0.0420001745
                  A: 0.8
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12748756648319361525
            Name: "Player UI"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14505164927106476002
            ChildIds: 1157275337532407967
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1157275337532407967
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12748756648319361525
            ChildIds: 6267649257383150257
            ChildIds: 2170363486584667769
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 140
              Height: 140
              UIX: -50
              UIY: -40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 1371386132468953074
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6267649257383150257
            Name: "Gems Amount"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1157275337532407967
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 73
              UIY: 8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "0"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 38
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 5239883173736250883
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2170363486584667769
            Name: "Key Press Shop"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1157275337532407967
            ChildIds: 5249645725715488321
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIY: 33.5857544
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Press E For Shop"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 19
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 5239883173736250883
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5249645725715488321
            Name: "Set_Binding_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2170363486584667769
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6060392019172927452
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11708454558412991313
            Name: "Basic_Shop_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1298893262130745569
            UnregisteredParameters {
              Overrides {
                Name: "cs:Wrapper"
                ObjectReference {
                  SubObjectId: 4974818185173354417
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 6283354373371290148
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5032345817401347585
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7883154886348967351
            Name: "Shop_Resource_Display_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1298893262130745569
            UnregisteredParameters {
              Overrides {
                Name: "cs:GemsAmount"
                ObjectReference {
                  SubObjectId: 6267649257383150257
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 6283354373371290148
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 13739003965222362524
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15636934812254113285
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6283354373371290148
            ChildIds: 16125740977337974688
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16125740977337974688
            Name: "Basic_Shop_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15636934812254113285
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 6283354373371290148
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15849567204547799059
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16833161932942538408
            Name: "Basic Shop"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6283354373371290148
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            BindingSet {
              BindingSetAsset {
                Id: 13945201185368413710
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
    }
    Assets {
      Id: 13945201185368413710
      Name: "Basic Shop"
      PlatformAssetType: 29
      VirtualFolderPath: "Basic Shop"
      BindingSetAsset {
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:e"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Open/Close Shop"
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
      }
    }
    Assets {
      Id: 15849567204547799059
      Name: "Basic_Shop_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal SAVE_TO_STORAGE = ROOT:GetCustomProperty(\"SaveToStorage\")\r\nlocal RESOURCE_KEY = ROOT:GetCustomProperty(\"ResourceKey\")\r\nlocal SHOP_ITEMS = require(ROOT:GetCustomProperty(\"ShopItems\"))\r\nlocal ADD_TEST_RESOURCE = ROOT:GetCustomProperty(\"AddTestResource\")\r\n\r\nlocal players = {}\r\n\r\nlocal function clear_current_equipment(player)\r\n\tif(players[player] ~= nil) then\r\n\t\tif(Object.IsValid(players[player].equipment)) then\r\n\t\t\tplayers[player].equipment:Unequip()\r\n\t\tend\r\n\r\n\t\tplayers[player] = nil\r\n\tend\r\nend\r\n\r\nlocal function spawn_equipment(player, row, index)\r\n\tlocal equipment = World.SpawnAsset(row.Equipment, { networkContext = NetworkContextType.NETWORKED })\r\n\r\n\tequipment:Equip(player)\r\n\tplayers[player] = { equipment = equipment, index = index }\r\nend\r\n\r\nlocal function purchase_item(player, index)\r\n\tlocal row = SHOP_ITEMS[index]\r\n\r\n\tif(row ~= nil) then\r\n\t\tlocal resource_amount = player:GetResource(RESOURCE_KEY)\r\n\r\n\t\tif(resource_amount >= row.ResourceCost) then\r\n\t\t\tclear_current_equipment(player)\r\n\r\n\t\t\tplayer:RemoveResource(RESOURCE_KEY, row.ResourceCost)\r\n\r\n\t\t\tif(row.Equipment ~= nil) then\r\n\t\t\t\tspawn_equipment(player, row, index)\r\n\t\t\tend\r\n\r\n\t\t\tEvents.BroadcastToPlayer(player, \"Shop.Update\")\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function on_player_joined(player)\r\n\tif(SAVE_TO_STORAGE) then\r\n\t\tlocal data = Storage.GetPlayerData(player)\r\n\r\n\t\tif(data.shop_item ~= nil and SHOP_ITEMS[data.shop_item] ~= nil) then\r\n\t\t\tspawn_equipment(player, SHOP_ITEMS[data.shop_item], data.shop_item)\r\n\t\tend\r\n\tend\r\n\r\n\tif(ADD_TEST_RESOURCE and (Environment.IsSinglePlayerPreview() or Environment.IsMultiplayerPreview())) then\r\n\t\tplayer:SetResource(RESOURCE_KEY, 21)\r\n\tend\r\nend\r\n\r\nlocal function on_player_left(player)\r\n\tif(players[player] ~= nil) then\r\n\t\tif(Object.IsValid(players[player].equipment)) then\r\n\t\t\tplayers[player]:Unequip()\r\n\t\tend\r\n\r\n\t\tif(players[player].index and SAVE_TO_STORAGE) then\r\n\t\t\tlocal data = Storage.GetPlayerData(player)\r\n\r\n\t\t\tdata.shop_item = players[player].index\r\n\t\t\tStorage.SetPlayerData(player, data)\r\n\t\tend\r\n\r\n\t\tplayers[player] = nil\r\n\tend\r\nend\r\n\r\nGame.playerJoinedEvent:Connect(on_player_joined)\r\nGame.playerLeftEvent:Connect(on_player_left)\r\n\r\nEvents.ConnectForPlayer(\"Shop.Buy\", purchase_item)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Basic Shop"
    }
    Assets {
      Id: 13739003965222362524
      Name: "Shop_Resource_Display_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type UIText\r\nlocal GEMS_AMOUNT = script:GetCustomProperty(\"GemsAmount\"):WaitForObject()\r\n\r\nlocal RESOURCE_KEY = ROOT:GetCustomProperty(\"ResourceKey\")\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nlocal function update_resource(player, resource, new_amount)\r\n\tif(resource == RESOURCE_KEY) then\r\n\t\tGEMS_AMOUNT.text = tostring(new_amount)\r\n\tend\r\nend\r\n\r\nLOCAL_PLAYER.resourceChangedEvent:Connect(update_resource)\r\n\r\nupdate_resource(LOCAL_PLAYER, RESOURCE_KEY, LOCAL_PLAYER:GetResource(RESOURCE_KEY))"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Basic Shop"
    }
    Assets {
      Id: 5032345817401347585
      Name: "Basic_Shop_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal WRAPPER = script:GetCustomProperty(\"Wrapper\"):WaitForObject()\r\nlocal SHOP_ITEM = ROOT:GetCustomProperty(\"ShopItem\")\r\nlocal SHOP_ITEMS = require(ROOT:GetCustomProperty(\"ShopItems\"))\r\nlocal RESOURCE_KEY = ROOT:GetCustomProperty(\"ResourceKey\")\r\nlocal SPACING_X = ROOT:GetCustomProperty(\"SpacingX\")\r\nlocal SPACING_Y = ROOT:GetCustomProperty(\"SpacingY\")\r\n\r\nlocal offset_x = -175\r\nlocal offset_y = 50\r\nlocal is_open = false\r\nlocal buttons = {}\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal total_height = 0\r\n\r\nlocal function check_player_resource()\r\n\tlocal resource_amount = LOCAL_PLAYER:GetResource(RESOURCE_KEY)\r\n\r\n\tfor index, shop_item in ipairs(buttons) do\r\n\t\tif(resource_amount >= shop_item.cost) then\r\n\t\t\tshop_item.button.isInteractable = true\r\n\t\telse\r\n\t\t\tshop_item.button.isInteractable = false\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function on_purchase_pressed(button, index)\r\n\tEvents.BroadcastToServer(\"Shop.Buy\", index)\r\nend\r\n\r\nlocal function on_action_pressed(player, action)\r\n\tif(action == \"Open/Close Shop\") then\r\n\t\tif(is_open) then\r\n\t\t\tWRAPPER.visibility = Visibility.FORCE_OFF\r\n\t\t\tUI.SetCanCursorInteractWithUI(false)\r\n\t\t\tUI.SetCursorVisible(false)\r\n\t\t\tUI.SetReticleVisible(true)\r\n\t\t\tis_open = false\r\n\t\telse\r\n\t\t\tcheck_player_resource()\r\n\r\n\t\t\tWRAPPER.visibility = Visibility.INHERIT\r\n\t\t\tUI.SetCanCursorInteractWithUI(true)\r\n\t\t\tUI.SetCursorVisible(true)\r\n\t\t\tUI.SetReticleVisible(false)\r\n\t\t\tis_open = true\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfor index, item in ipairs(SHOP_ITEMS) do\r\n\tlocal shop_item = World.SpawnAsset(SHOP_ITEM, { parent = WRAPPER })\r\n\tlocal button = shop_item:FindDescendantByName(\"Purchase Button\")\r\n\r\n\tshop_item:FindDescendantByName(\"Icon\"):SetImage(item.Icon)\r\n\tshop_item:FindDescendantByName(\"Cost\").text = tostring(item.ResourceCost)\r\n\tbutton.pressedEvent:Connect(on_purchase_pressed, index)\r\n\r\n\tbuttons[#buttons + 1] = { button = button, cost = item.ResourceCost }\r\n\r\n\tshop_item.x = offset_x\r\n\tshop_item.y = offset_y\r\n\toffset_x = offset_x + shop_item.width + SPACING_X\r\n\ttotal_height = shop_item.y + shop_item.height + SPACING_Y\r\n\r\n\tif(index % 3 == 0 and #SHOP_ITEM > 3) then\r\n\t\toffset_y = offset_y + shop_item.height + SPACING_Y\r\n\r\n\t\toffset_x = -175\r\n\tend\r\nend\r\n\r\nWRAPPER.height = total_height\r\n\r\nInput.actionPressedEvent:Connect(on_action_pressed)\r\n\r\nEvents.Connect(\"Shop.Update\", check_player_resource)\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Basic Shop"
    }
    Assets {
      Id: 6060392019172927452
      Name: "Set_Binding_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "script.parent.text = \"Press \" .. Input.GetActionInputLabel(\"Open/Close Shop\") .. \" to Open Shop\""
        CustomParameters {
        }
      }
      VirtualFolderPath: "Basic Shop"
    }
    Assets {
      Id: 5239883173736250883
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    Assets {
      Id: 1371386132468953074
      Name: "Fantasy Craft Gem 012"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Gem_012"
      }
    }
    Assets {
      Id: 2786142281319999216
      Name: "UI Gradient Rectangular 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_002"
      }
    }
    Assets {
      Id: 10022705278762197143
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  ____            _         _____ _\r\n |  _ \\          (_)       / ____| |\r\n | |_) | __ _ ___ _  ___  | (___ | |__   ___  _ __\r\n |  _ < / _` / __| |/ __|  \\___ \\| \'_ \\ / _ \\| \'_ \\\r\n | |_) | (_| \\__ \\ | (__   ____) | | | | (_) | |_) |\r\n |____/ \\__,_|___/_|\\___| |_____/|_| |_|\\___/| .__/\r\n                                             | |\r\n                                             |_|\r\n----------------------------------------------------\r\n\r\nThe Basic Shop component is a good starting point for adding a shop to your game. For example, allowing players\r\nto purchase a weapon from the shop that is equipped on that player.\r\n\r\nThe shop comes with a data table that allows for easy adding of additional equipment.\r\n\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nAdd the Basic Shop template to the hierarchy. The template comes set up to work with some\r\nbasic Core Content weapons that have already been included.\r\n\r\nThere are also several custom properties that can be changed on the root of the template.\r\n\r\nNote: Player Storage should be enabled if you want to save the last item equipped on the player.\r\n\r\n- AddTestResource\r\n\r\nIf enabled, then in single player preview, an amount of the resource will be added to help test with purchasing.\r\n\r\n- ResourceKey\r\n\r\nThe resource that should be used when purchasing items from this shop.\r\n\r\n- SaveToStorage\r\n\r\nIf enabled, the last item purchased will be given to the player when they join the game.\r\n\r\n- ShopItems\r\n\r\nThe items to list in the shop.\r\n\r\n- ShopItem\r\n\r\nThe item template that will be used in the shop.\r\n\r\n- SpacingX\r\n\r\nThe spacing between items in the shop on the X axis.\r\n\r\n- SpacingY\r\n\r\nThe spacing between items in the shop on the Y axis.\r\n\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Basic Shop"
    }
    Assets {
      Id: 8681964338891707751
      Name: "Shop Item"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1902873968645587757
          Objects {
            Id: 1902873968645587757
            Name: "Shop Item"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8153039557793681474
            ChildIds: 1847974584785019237
            ChildIds: 2147574591508934512
            ChildIds: 16029888428074673363
            ChildIds: 9923483727696578844
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 150
              Height: 150
              UIX: -175
              UIY: -10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14563596429626046093
                }
                Color {
                  R: 1
                  G: 0.852285743
                  B: 0.802
                  A: 0.513
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1847974584785019237
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1902873968645587757
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -28
              Height: -28
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 16744033442926903694
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.108
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2147574591508934512
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -1.02452814e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1902873968645587757
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -55
              Height: -55
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 18141249202170139311
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16029888428074673363
            Name: "Purchase Button"
            Transform {
              Location {
                X: -799.999878
                Y: 125.000183
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1902873968645587757
            ChildIds: 1733167854072952549
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 38
              UIY: 40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              IsHittable: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.237000018
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.41200003
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.41200003
                }
                DisabledColor {
                  R: 0.37604174
                  G: 0.37604174
                  B: 0.37604174
                  A: 0.120000005
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1733167854072952549
            Name: "Purchase"
            Transform {
              Location {
                X: -6.10351708e-05
                Y: 0.000122070305
              }
              Rotation {
                Yaw: 6.83018879e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16029888428074673363
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 38
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "Purchase"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 5239883173736250883
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9923483727696578844
            Name: "Resource Icon"
            Transform {
              Location {
                X: -799.999878
                Y: 125.000183
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1902873968645587757
            ChildIds: 13476452986455292252
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 60
              Height: 60
              UIY: -20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 1371386132468953074
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13476452986455292252
            Name: "Cost"
            Transform {
              Location {
                X: -6.10351708e-05
                Y: 0.000122070305
              }
              Rotation {
                Yaw: 6.83018879e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9923483727696578844
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "10"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 5239883173736250883
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
    }
    Assets {
      Id: 18141249202170139311
      Name: "Sci-fi Weapon Gun 012"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Weapon_Gun_012"
      }
    }
    Assets {
      Id: 16744033442926903694
      Name: "Tiled Wallpaper 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_TiledBG_009"
      }
    }
    Assets {
      Id: 14563596429626046093
      Name: "Fantasy Frame 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_003"
      }
    }
    Assets {
      Id: 11738031392067451640
      Name: "Shop Items"
      PlatformAssetType: 31
      VirtualFolderPath: "Basic Shop"
      DataTableAsset {
        Columns {
          Name: "ResourceCost"
          Type: 1
        }
        Columns {
          Name: "Icon"
          Type: 7
        }
        Columns {
          Name: "Equipment"
          Type: 7
        }
        Rows {
          RawData: "5"
          RawData: "FBC2AA086D3092AF"
          RawData: "847D23446ADB74AF"
        }
        Rows {
          RawData: "15"
          RawData: "A4A5E430B8BAD7E6"
          RawData: "DF39FA9FEFC92AC0"
        }
        Rows {
          RawData: "20"
          RawData: "086C29448EBF7C5D"
          RawData: "9B7E55C12277BDB5"
        }
      }
    }
    Assets {
      Id: 11204487210939694517
      Name: "Advanced Shotgun"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17886792431389911077
          Objects {
            Id: 17886792431389911077
            Name: "Advanced Shotgun"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14351769760478014791
            ChildIds: 12654456931945459038
            ChildIds: 13716995938362732471
            ChildIds: 10628847209970845377
            ChildIds: 13227233952078412643
            ChildIds: 8024053932362620100
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "Aim"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 10628847209970845377
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 3934900758394374494
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 90
                    Z: 20
                  }
                }
                AnimationSet: "2hand_rifle_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 16118667818826686655
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 1
                BurstDuration: 1
                AttackCooldown: 0.25
                Range: 8000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                AttackSfxAssetRef {
                  Id: 10464718583626148499
                }
                MaxAmmo: 10
                AmmoType: "rounds"
                MultiShot: 5
                ProjectileSpeed: 10000
                ProjectileLifeSpan: 4
                ProjectileLength: 35
                ProjectileRadius: 1
                ProjectileDrag: -10
                SpreadMin: 0.5
                SpreadMax: 2.6
                SpreadDecreaseSpeed: 7
                SpreadIncreasePerShot: 1.3
                SpreadAperture: 150
                DefaultAbility {
                  SubObjectId: 13227233952078412643
                }
                ReloadAbility {
                  SubObjectId: 8024053932362620100
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12654456931945459038
            Name: "Server Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17886792431389911077
            ChildIds: 5963708012060324588
            ChildIds: 9318948300103400612
            ChildIds: 13158565605548214341
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5963708012060324588
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12654456931945459038
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 10628847209970845377
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8459825612529451237
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9318948300103400612
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12654456931945459038
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 15
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 60
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12210489528647249200
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13158565605548214341
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 12654456931945459038
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.6
              }
              Overrides {
                Name: "cs:AimActiveStance"
                String: "2hand_rifle_aim_shoulder"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2472577150731722024
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13716995938362732471
            Name: "Client Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17886792431389911077
            ChildIds: 6119336862408375685
            ChildIds: 17082104587989700995
            ChildIds: 16102308199707356083
            ChildIds: 13840066206539143077
            ChildIds: 1929076861855144217
            ChildIds: 14695783103800057605
            ChildIds: 2472856398684441461
            ChildIds: 5222295865409482840
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6119336862408375685
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13716995938362732471
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 440168262593430639
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17082104587989700995
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13716995938362732471
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 100
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 9654009968499969690
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16102308199707356083
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13716995938362732471
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.5
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.3
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.2
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.75
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.35
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 6652974207271369531
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13840066206539143077
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13716995938362732471
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 928331646568598234
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 17169051963161242240
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1929076861855144217
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13716995938362732471
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14695783103800057605
            Name: "WeaponRecoilClient"
            Transform {
              Location {
                Y: -121.94487
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13716995938362732471
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 85
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 60
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -20
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 20
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 4156168509254213209
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2472856398684441461
            Name: "Effects"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13716995938362732471
            ChildIds: 16551944607896814492
            ChildIds: 9632750081075450286
            ChildIds: 7875637116132056103
            ChildIds: 14264884018600670345
            ChildIds: 13410919652240422819
            ChildIds: 99377954549100606
            ChildIds: 13096989274116242877
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16551944607896814492
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2472856398684441461
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9632750081075450286
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2472856398684441461
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 7766883827523033344
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7875637116132056103
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2472856398684441461
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 14264884018600670345
                }
              }
              Overrides {
                Name: "cs:ShellSound"
                AssetReference {
                  Id: 6865710455785755955
                }
              }
              Overrides {
                Name: "cs:SoundSpawnLocalPosition"
                Vector {
                  X: 25
                  Y: -50
                  Z: -100
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11968684115206234415
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14264884018600670345
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 20.0001011
                Y: -5.00000048
                Z: 15.9372864
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2472856398684441461
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.8
                  Y: 0.8
                  Z: 0.8
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 2
              }
              Overrides {
                Name: "bp:Ejection Velocity High"
                Vector {
                  X: -200
                  Y: -300
                  Z: 500
                }
              }
              Overrides {
                Name: "bp:Ejection Velocity Low"
                Vector {
                  X: -50
                  Y: -100
                  Z: 200
                }
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.671875
                  G: 0.182401
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13410919652240422819
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2472856398684441461
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 99377954549100606
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 13096989274116242877
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11739187330987241719
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 99377954549100606
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2472856398684441461
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13096989274116242877
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2472856398684441461
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5222295865409482840
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13716995938362732471
            ChildIds: 16555674214188665977
            ChildIds: 4713968687405783714
            ChildIds: 15486176948623430046
            ChildIds: 13528369858165076070
            ChildIds: 9025017193980120130
            ChildIds: 10564807950251466582
            ChildIds: 11042313066923427455
            ChildIds: 17487609418572443361
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16555674214188665977
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: 3.5819397
                Z: 15.5412445
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5222295865409482840
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4713968687405783714
            Name: "Modern Weapon - Grip 02"
            Transform {
              Location {
                X: 2.57466507
                Z: 9.15598869
              }
              Rotation {
                Pitch: -4.96676636
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5222295865409482840
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9933034030368674416
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15486176948623430046
            Name: "Modern Weapon Accessory - Shell Clip"
            Transform {
              Location {
                X: -19.9617
                Y: 2.71915293
                Z: 15.694191
              }
              Rotation {
                Yaw: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5222295865409482840
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6157711858907400962
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13528369858165076070
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 5.53508663
                Y: 1.90734863e-06
                Z: 6.86585045
              }
              Rotation {
                Yaw: -90
                Roll: 20.9725037
              }
              Scale {
                X: 0.015624295
                Y: 0.0206673089
                Z: 0.0437973253
              }
            }
            ParentId: 5222295865409482840
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.89
                  G: 0.424370855
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9025017193980120130
            Name: "Modern Weapon - Barrel 02"
            Transform {
              Location {
                X: 30.5080605
                Z: 18.7378578
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5222295865409482840
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3240158528397641148
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10564807950251466582
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 71.671669
                Z: 18.7378578
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5222295865409482840
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13382674751763746283
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11042313066923427455
            Name: "Modern Weapon - Body 03"
            Transform {
              Location {
                X: 17.8269958
                Z: 18.7378578
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5222295865409482840
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 4916037612258779559
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17487609418572443361
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 49.0280418
                Z: 12.8971577
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5222295865409482840
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13891858016092635714
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10628847209970845377
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 30.0000038
                Z: 0.090065
              }
              Rotation {
              }
              Scale {
                X: 1.25
                Y: 1
                Z: 1
              }
            }
            ParentId: 17886792431389911077
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Shotgun"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13227233952078412643
            Name: "Shoot"
            ParentId: 17886792431389911077
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.01
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                Duration: 0.22
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "2hand_rifle_shoot"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Shoot"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8024053932362620100
            Name: "Reload"
            ParentId: 17886792431389911077
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 2
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "2hand_rifle_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Reload"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Shotgun"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
    }
    Assets {
      Id: 13891858016092635714
      Name: "Modern Weapon - Foregrip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_003"
      }
    }
    Assets {
      Id: 4916037612258779559
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
      }
    }
    Assets {
      Id: 13382674751763746283
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
      }
    }
    Assets {
      Id: 3240158528397641148
      Name: "Modern Weapon - Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_002"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 6157711858907400962
      Name: "Modern Weapon Accessory - Shell Clip"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_shellclip_001"
      }
    }
    Assets {
      Id: 9933034030368674416
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
      }
    }
    Assets {
      Id: 13078053896687535652
      Name: "Modern Weapon - Stock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_003"
      }
    }
    Assets {
      Id: 17757915654427719657
      Name: "Gear Equipment Cloth Military Grab Movement 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gear_equipment_cloth_military_grab_movement_02a_Cue_ref"
      }
    }
    Assets {
      Id: 12004933164971763572
      Name: "Weapon Handle Grab 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_handle_04_Cue_ref"
      }
    }
    Assets {
      Id: 11739187330987241719
      Name: "WeaponAimSoundClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\nlocal ENABLE_AIM_SOUND = script:GetCustomProperty(\"EnableAimSound\"):WaitForObject()\r\nlocal DISABLE_AIM_SOUND = script:GetCustomProperty(\"DisableAimSound\"):WaitForObject()\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nfunction OnWeaponAim(player, isAiming)\r\n    if not Object.IsValid(ENABLE_AIM_SOUND) then return end\r\n    if not Object.IsValid(DISABLE_AIM_SOUND) then return end\r\n    if WEAPON.owner ~= player or player ~= LOCAL_PLAYER then return end\r\n\r\n    if isAiming then\r\n        ENABLE_AIM_SOUND:Play()\r\n    else\r\n        DISABLE_AIM_SOUND:Play()\r\n    end\r\n\r\nend\r\n\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAim)"
        CustomParameters {
          Overrides {
            Name: "cs:EnableAimSound"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:DisableAimSound"
            ObjectReference {
            }
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 5983425460981411439
      Name: "Shell Ejection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_shell_ejection"
      }
    }
    Assets {
      Id: 6865710455785755955
      Name: "Shotgun Bullet Shell Drop Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3081722450866107420
          Objects {
            Id: 3081722450866107420
            Name: "Shotgun Bullet Shell Drop Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_bullet_shells_casings_drop_01:1"
                }
              }
            }
            Lifespan: 0.8
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1566294819570033529
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.3
                Falloff: 3600
                Radius: 400
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 1566294819570033529
      Name: "Bullet Shell Casing Drop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_bullet_shell_casings_drop_ref"
      }
    }
    Assets {
      Id: 11968684115206234415
      Name: "WeaponShellEjectionEffectClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Plays shell vfx and spawns shell drop sfx on weapon\'s shooting phase.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(ATTACK_ABILITY) do\r\n    Task.Wait()\r\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nend\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\n-- User exposed variables\r\nlocal SHELL_VFX = script:GetCustomProperty(\"ShellEffect\"):WaitForObject()\r\nlocal SHELL_SFX_ASSET = script:GetCustomProperty(\"ShellSound\")\r\nlocal SOUND_DELAY = script:GetCustomProperty(\"SoundDelay\")\r\nlocal SPAWN_POSITION = script:GetCustomProperty(\"SoundSpawnLocalPosition\")\r\n\r\nfunction SpawnShellAudio()\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if SHELL_SFX_ASSET then\r\n        local instance = World.SpawnAsset(SHELL_SFX_ASSET, {position = WEAPON:GetWorldPosition() + SPAWN_POSITION})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n-- nil OnExecute(Ability)\r\n-- Plays shell effects\r\nfunction OnExecute(ability)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(ability) then return end\r\n    if not ability.owner == LOCAL_PLAYER then return end\r\n\r\n    SHELL_VFX:Play()\r\n\r\n    Task.Wait(SOUND_DELAY)\r\n\r\n    SpawnShellAudio()\r\nend\r\n\r\n-- Initialize\r\nATTACK_ABILITY.executeEvent:Connect(OnExecute)"
        CustomParameters {
          Overrides {
            Name: "cs:ShellEffect"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ShellSound"
            AssetReference {
              Id: 15197985150450883762
            }
          }
          Overrides {
            Name: "cs:SoundDelay"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SoundSpawnLocalPosition"
            Vector {
              X: 25
              Y: 50
              Z: -100
            }
          }
          Overrides {
            Name: "cs:ShellEffect:tooltip"
            String: "Vfx object plays on weapon shoot ability execution phase."
          }
          Overrides {
            Name: "cs:SoundDelay:tooltip"
            String: "Delay time before the audio plays."
          }
          Overrides {
            Name: "cs:ShellSound:tooltip"
            String: "Audio asset that spawns at the specified position after the delay."
          }
          Overrides {
            Name: "cs:SoundSpawnLocalPosition:tooltip"
            String: "Local position for shell sound spawning in the weapon."
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 15197985150450883762
      Name: "Generic Bullet Shell Drop Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3081722450866107420
          Objects {
            Id: 3081722450866107420
            Name: "Generic Bullet Shell Drop Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_bullet_shells_casings_drop_01:0"
                }
              }
            }
            Lifespan: 0.8
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1566294819570033529
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.3
                Falloff: 3600
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 7766883827523033344
      Name: "WeaponReloadCastSoundClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script spawns reload sound during the reload ability\'s cast phase.\r\n    This is done in case the reloading time is long for this script\'s weapon.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\n\r\n-- User exposed properties\r\nlocal PLAY_COUNT = script:GetCustomProperty(\"PlayCount\")\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(RELOAD_ABILITY) do\r\n    Task.Wait()\r\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\nend\r\n\r\n-- Constant variables\r\nlocal DEFAULT_LIFESPAN = 1\r\nlocal WAIT_TIME = RELOAD_ABILITY.castPhaseSettings.duration / PLAY_COUNT\r\n\r\n-- Manually spawn the reloading audio\r\nfunction SpawnReloadingAudio()\r\n    if WEAPON.reloadSoundId ~= nil then\r\n        local instance = World.SpawnAsset(WEAPON.reloadSoundId, {position = WEAPON:GetWorldPosition()})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n-- nil OnCast()\r\n-- Spawn reload sound during cast phase\r\nfunction OnCast()\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    for i = 1, PLAY_COUNT do\r\n        SpawnReloadingAudio()\r\n\r\n        -- The duration between reloading sound is the cast phase duration divided by play count number\r\n        Task.Wait(WAIT_TIME)\r\n    end\r\nend\r\n\r\n-- Initialize\r\nRELOAD_ABILITY.castEvent:Connect(OnCast)"
        CustomParameters {
          Overrides {
            Name: "cs:PlayCount"
            Int: 1
          }
          Overrides {
            Name: "cs:PlayCount:tooltip"
            String: "Number of times to spawn reload sound from the weapon during cast phase. If zero, no reload audio will be spawned."
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 16975801195317677333
      Name: "WeaponLowAmmoFeedbackClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script plays audio to the weapon owner when the weapon reaches set percentage amount of ammo.\r\n    The audio plays only to the weapon owner client.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(ATTACK_ABILITY) do\r\n    Task.Wait()\r\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nend\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\n-- Exposed variables\r\nlocal LOW_AMMO_SOUND = script:GetCustomProperty(\"LowAmmoSound\")\r\nlocal LOW_AMMO_PERCENTAGE = script:GetCustomProperty(\"LowAmmoPercentage\")\r\n\r\nfunction OnShoot(ability)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(ability) then return end\r\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\r\n\r\n    if WEAPON.currentAmmo / WEAPON.maxAmmo <= LOW_AMMO_PERCENTAGE then\r\n        if LOW_AMMO_SOUND then\r\n            local instance = World.SpawnAsset(LOW_AMMO_SOUND, {position = WEAPON:GetWorldPosition()})\r\n            if instance.lifeSpan == 0 then\r\n                instance.lifeSpan = DEFAULT_LIFESPAN\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nATTACK_ABILITY.executeEvent:Connect(OnShoot)"
        CustomParameters {
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 16064653477604779480
            }
          }
          Overrides {
            Name: "cs:LowAmmoPercentage"
            Float: 0.2
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 16064653477604779480
      Name: "Generic Low Ammo Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16196546363947031314
          Objects {
            Id: 16196546363947031314
            Name: "Generic Low Ammo Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4574798814266286760
            UnregisteredParameters {
            }
            Lifespan: 2
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4574798814266286760
            Name: "Low Ammo Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16196546363947031314
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_ak:8"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 6491078578190431103
              }
              AudioBP {
                AutoPlay: true
                Pitch: 100
                Volume: 0.8
                Falloff: 3600
                Radius: 400
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 6491078578190431103
      Name: "Gunshot Assault Rifle AK Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_assaultrifle_ak_ref"
      }
    }
    Assets {
      Id: 4156168509254213209
      Name: "WeaponRecoilClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script applies random recoil for weapons.\r\n    It moves player\'s local camera during shoot\'s ability execution phase.\r\n    Recoil takes into consideration the player\'s crouch and aim movements.\r\n    There is an option for recoil to recover back to the point of origin.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(ATTACK_ABILITY) do\r\n    Task.Wait()\r\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nend\r\n\r\n-- Exposed variables\r\nlocal ENABLE_RECOIL = script:GetCustomProperty(\"EnableRecoil\")\r\nlocal RECOIL_Y_MIN = script:GetCustomProperty(\"RecoilYMin\")\r\nlocal RECOIL_Y_MAX = script:GetCustomProperty(\"RecoilYMax\")\r\nlocal RECOIL_X_MIN = script:GetCustomProperty(\"RecoilXMin\")\r\nlocal RECOIL_X_MAX = script:GetCustomProperty(\"RecoilXMax\")\r\n\r\nlocal AIM_Y_REDUCTION = script:GetCustomProperty(\"AimYReduction\")\r\nlocal AIM_X_REDUCTION = script:GetCustomProperty(\"AimXReduction\")\r\nlocal CROUCH_Y_REDUCTION = script:GetCustomProperty(\"CrouchYReduction\")\r\nlocal CROUCH_X_REDUCTION = script:GetCustomProperty(\"CrouchXReduction\")\r\n\r\nlocal ENABLE_RECOVERY = script:GetCustomProperty(\"EnableRecovery\")\r\nlocal RECOVERY_DELAY = script:GetCustomProperty(\"RecoveryDelay\")\r\nlocal RECOVERY_STEPS = script:GetCustomProperty(\"RecoverySteps\")\r\n\r\n-- Constant variable\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal variables\r\nlocal isRecovering = false\r\nlocal isAiming = false\r\nlocal accumulatedRecoil = Rotation.New(0, 0, 0)\r\nlocal lastShotTime = time()\r\nlocal waitDuration = WEAPON.shotsPerSecond / 10\r\n\r\n-- Check variables\r\nif RECOIL_X_MAX < RECOIL_X_MIN then\r\n    error(\"RecoilXMin should be lower than RecoilXMax.\")\r\nend\r\nif RECOIL_Y_MAX < RECOIL_Y_MIN then\r\n    error(\"RecoilYMin should be lower than RecoilYMax.\")\r\nend\r\nif AIM_Y_REDUCTION < 0 or AIM_Y_REDUCTION > 1 then\r\n    error(\"AimYReduction should be within range from 0 to 1.\")\r\nend\r\nif AIM_X_REDUCTION < 0 or AIM_X_REDUCTION > 1 then\r\n    error(\"AimXReduction should be within range from 0 to 1.\")\r\nend\r\nif CROUCH_Y_REDUCTION < 0 or CROUCH_Y_REDUCTION > 1 then\r\n    error(\"CrouchYReduction should be within range from 0 to 1.\")\r\nend\r\nif CROUCH_X_REDUCTION < 0 or CROUCH_X_REDUCTION > 1 then\r\n    error(\"CrouchXReduction should be within range from 0 to 1.\")\r\nend\r\nif RECOVERY_STEPS <= 0 then\r\n    warn(\"RecoverySteps should be positive. Setting RecoverySteps to 10.\")\r\n    RECOVERY_STEPS = 10\r\nend\r\n\r\nif RECOVERY_DELAY > 0 then\r\n    waitDuration = RECOVERY_DELAY\r\nelseif WEAPON.isHitscan then\r\n    waitDuration = .5\r\nend\r\n\r\n-- nil RecoverRecoil()\r\n-- Recover player\'s look back from recoil to the starting point from the first shot\r\nfunction RecoverFromRecoil()\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\r\n\r\n    -- Wait before doing recovery\r\n    Task.Wait(waitDuration)\r\n\r\n    if not isRecovering and time() - lastShotTime >= waitDuration then\r\n        local recoilRecoveryFraction = Rotation.New(0, accumulatedRecoil.y/RECOVERY_STEPS, accumulatedRecoil.z/RECOVERY_STEPS)\r\n        isRecovering = true\r\n\r\n        for i = 1, RECOVERY_STEPS do\r\n            -- Interrupt recovery if another shot was shot\r\n            if not isRecovering then return end\r\n\r\n            LOCAL_PLAYER:SetLookWorldRotation(LOCAL_PLAYER:GetLookWorldRotation() - recoilRecoveryFraction)\r\n            Task.Wait(.01)\r\n        end\r\n    end\r\nend\r\n\r\n-- <float, float> CheckRecoilReduction(float, float)\r\n-- Apply recoil reduction when player aims or crouches. Returns reduced vertical and horizontal rotations.\r\nfunction CheckRecoilReduction(verticalRotation, horizontalRotation)\r\n    local totalYReduction = 0\r\n    local totalXReduction = 0\r\n\r\n    if isAiming then\r\n        totalYReduction = totalYReduction + AIM_Y_REDUCTION\r\n        totalXReduction = totalXReduction + AIM_X_REDUCTION\r\n    end\r\n    if LOCAL_PLAYER.isCrouching then\r\n        totalYReduction = totalYReduction + CROUCH_Y_REDUCTION\r\n        totalXReduction = totalXReduction + CROUCH_X_REDUCTION\r\n    end\r\n    return  verticalRotation - verticalRotation * totalYReduction,\r\n            horizontalRotation - horizontalRotation * totalXReduction\r\nend\r\n\r\n-- nil OnExecute(Ability)\r\n-- Moves player\'s look using recoil\'s min and max values\r\nfunction OnExecute(ability)\r\n    if not ENABLE_RECOIL then return end\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    if ability.owner ~= LOCAL_PLAYER then return end\r\n\r\n    -- Set random horizontal and vertical recoil\r\n    local vRot = math.random(RECOIL_Y_MIN, RECOIL_Y_MAX)/100\r\n    local hRot = math.random(RECOIL_X_MIN, RECOIL_X_MAX)/100\r\n\r\n    -- Apply recoil reduction if player aims or crouches\r\n    vRot, hRot = CheckRecoilReduction(vRot, hRot)\r\n\r\n    local newRecoil = Rotation.New(0, vRot, hRot)\r\n\r\n    -- Apply recoil to player\'s look rotation\r\n    LOCAL_PLAYER:SetLookWorldRotation(LOCAL_PLAYER:GetLookWorldRotation() + newRecoil)\r\n\r\n    if ENABLE_RECOVERY then\r\n        -- Reset accumulated recoil if the player was recovering from previous shots\r\n        if isRecovering then\r\n            accumulatedRecoil = Rotation.New(0, 0, 0)\r\n        end\r\n\r\n        -- Reset recovery stats\r\n        isRecovering = false\r\n        lastShotTime = time()\r\n\r\n        -- Accumulate recoil for recovery\r\n        accumulatedRecoil = accumulatedRecoil + newRecoil\r\n        RecoverFromRecoil()\r\n    end\r\nend\r\n\r\n-- nil OnWeaponAiming(Player, bool)\r\n-- Updates player\'s aim status\r\nfunction OnWeaponAiming(player, aiming)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    if LOCAL_PLAYER ~= player then return end\r\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\r\n\r\n    isAiming = aiming\r\nend\r\n\r\n-- Initialize\r\nATTACK_ABILITY.executeEvent:Connect(OnExecute)\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAiming)"
        CustomParameters {
          Overrides {
            Name: "cs:EnableRecoil"
            Bool: true
          }
          Overrides {
            Name: "cs:RecoilYMin"
            Float: 5
          }
          Overrides {
            Name: "cs:RecoilYMax"
            Float: 10
          }
          Overrides {
            Name: "cs:RecoilXMin"
            Float: -5
          }
          Overrides {
            Name: "cs:RecoilXMax"
            Float: 5
          }
          Overrides {
            Name: "cs:AimYReduction"
            Float: 0.1
          }
          Overrides {
            Name: "cs:AimXReduction"
            Float: 0.05
          }
          Overrides {
            Name: "cs:CrouchYReduction"
            Float: 0.3
          }
          Overrides {
            Name: "cs:CrouchXReduction"
            Float: 0.1
          }
          Overrides {
            Name: "cs:EnableRecovery"
            Bool: true
          }
          Overrides {
            Name: "cs:RecoveryDelay"
            Float: 0.3
          }
          Overrides {
            Name: "cs:RecoverySteps"
            Int: 12
          }
          Overrides {
            Name: "cs:RecoilYMin:tooltip"
            String: "Minimum random vertical recoil per shot. Should be lower than RecoilYMax."
          }
          Overrides {
            Name: "cs:RecoilYMax:tooltip"
            String: "Maximum random vertical recoil per shot. Should be higher than RecoilYMin."
          }
          Overrides {
            Name: "cs:RecoilXMin:tooltip"
            String: "Minimum random horizontal recoil per shot. Should be lower than RecoilXMax."
          }
          Overrides {
            Name: "cs:RecoilXMax:tooltip"
            String: "Maximum random horizontal recoil per shot. Should be higher than RecoilXMin."
          }
          Overrides {
            Name: "cs:EnableRecovery:tooltip"
            String: "If enabled, player\'s look rotation will return back to the aim\'s point of origin."
          }
          Overrides {
            Name: "cs:RecoveryDelay:tooltip"
            String: "Time in seconds before the recoil recovery starts. If 0, the weapon\'s ShotsPerSecond value is used. If the weapon is hitscan, then the default duration is 0.5 seconds. "
          }
          Overrides {
            Name: "cs:RecoverySteps:tooltip"
            String: "Steps for the recovery animation to move from recoil position back to center. The higher, the smoother and slower it recovers."
          }
          Overrides {
            Name: "cs:AimYReduction:tooltip"
            String: "Vertical recoil reduction % when aiming. Range from 0 to 1."
          }
          Overrides {
            Name: "cs:AimXReduction:tooltip"
            String: "Horizontal recoil reduction % when aiming. Range from 0 to 1."
          }
          Overrides {
            Name: "cs:CrouchYReduction:tooltip"
            String: "Vertical recoil reduction % when crouching. Range from 0 to 1."
          }
          Overrides {
            Name: "cs:CrouchXReduction:tooltip"
            String: "Horizontal recoil reduction % when crouching. Range from 0 to 1."
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 8163343952479535019
      Name: "WeaponAutoReloadClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script auto reloads the weapon using the reload ability.\r\n    It tracks if the weapon has enough ammo (or infinite ammo) to reload.\r\n    Additionally it plays the reload sound at the beginning of cast phase and\r\n        interrupts the reload ability when the ability is in different state.\r\n ]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(RELOAD_ABILITY) do\r\n    Task.Wait()\r\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\nend\r\n\r\n-- Exposed properties\r\nlocal AUTO_RELOAD = script:GetCustomProperty(\"EnableAutoReload\")\r\n\r\n-- Internal variables --\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal autoReloaded = false\r\n\r\nfunction Tick(deltaTime)\r\n\r\n    -- If auto reload is not actiavted ignore the script\r\n    if not AUTO_RELOAD then return end\r\n\r\n    -- Makes sure that the weapon owner is the local player\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(RELOAD_ABILITY) then return end\r\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\r\n\r\n    if not WEAPON.isAmmoFinite then\r\n        -- Checks when the weapon has empty ammo to reload\r\n        if WEAPON.currentAmmo == 0\r\n        and not autoReloaded then\r\n            RELOAD_ABILITY:Activate()\r\n            autoReloaded = true\r\n            Task.Wait(RELOAD_ABILITY.castPhaseSettings.duration)\r\n        end\r\n\r\n        -- Interrupts the reloading animation,\r\n        -- If the weapon is in different state and the ammo is not empty\r\n        if WEAPON.currentAmmo > 0\r\n        and RELOAD_ABILITY:GetCurrentPhase() ~= AbilityPhase.READY\r\n        and autoReloaded then\r\n            RELOAD_ABILITY:Interrupt()\r\n            autoReloaded = false\r\n        end\r\n\r\n        -- Reset autoReloaded bool on ready phase\r\n        if RELOAD_ABILITY:GetCurrentPhase() == AbilityPhase.READY\r\n        and autoReloaded then\r\n            autoReloaded = false\r\n        end\r\n    end\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 928331646568598234
      Name: "Shotgun Reticle"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4181694021747233646
          Objects {
            Id: 4181694021747233646
            Name: "Shotgun Reticle"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 10170967974443629138
            ChildIds: 13952190061567006470
            UnregisteredParameters {
              Overrides {
                Name: "cs:ExtraRadius"
                Float: 15
              }
              Overrides {
                Name: "cs:StartAngle"
                Float: 0
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                TwoSided: true
                TickWhenOffScreen: true
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10170967974443629138
            Name: "WeaponReticleUIClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4181694021747233646
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 4181694021747233646
                }
              }
              Overrides {
                Name: "cs:SegmentsRoot"
                ObjectReference {
                  SubObjectId: 13952190061567006470
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 10139659402558168400
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13952190061567006470
            Name: "Segments"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4181694021747233646
            ChildIds: 18151895878969212300
            ChildIds: 13072832190120421612
            ChildIds: 5374188682250301270
            ChildIds: 10645145731278971391
            ChildIds: 13512877544332456836
            ChildIds: 5622739817177223320
            ChildIds: 1697333672040624059
            ChildIds: 13037339424950677884
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 18151895878969212300
            Name: "Invinsible Segment"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13952190061567006470
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8774739198122657390
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13072832190120421612
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13952190061567006470
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8774739198122657390
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5374188682250301270
            Name: "Invinsible Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13952190061567006470
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8774739198122657390
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10645145731278971391
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13952190061567006470
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8774739198122657390
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13512877544332456836
            Name: "Invinsible Segment"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13952190061567006470
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8774739198122657390
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5622739817177223320
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13952190061567006470
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8774739198122657390
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1697333672040624059
            Name: "Invinsible Segment"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13952190061567006470
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8774739198122657390
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13037339424950677884
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13952190061567006470
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8774739198122657390
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 8774739198122657390
      Name: "Frame Ring 026 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameRing_026Wedge"
      }
    }
    Assets {
      Id: 10139659402558168400
      Name: "WeaponReticleUIClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal SEGMENTS_ROOT = script:GetCustomProperty(\"SegmentsRoot\"):WaitForObject()\r\n\r\n-- User exposed properties\r\nlocal START_ANGLE = COMPONENT_ROOT:GetCustomProperty(\"StartAngle\")\r\nlocal EXTRA_RADIUS = COMPONENT_ROOT:GetCustomProperty(\"ExtraRadius\")\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal ANGLE = 360 / #SEGMENTS_ROOT:GetChildren()\r\nlocal RAD_ANGLE = math.pi * 2 / #SEGMENTS_ROOT:GetChildren()\r\n\r\nfunction Tick()\r\n    local spread = LOCAL_PLAYER.currentSpread + EXTRA_RADIUS\r\n    local deg = START_ANGLE\r\n    local rad = math.pi / 2\r\n    for _,seg in pairs(SEGMENTS_ROOT:GetChildren()) do\r\n        seg.rotationAngle = deg\r\n        seg.x = math.cos(rad) * spread\r\n        seg.y = math.sin(rad) * spread\r\n        deg = deg + ANGLE\r\n        rad = rad + RAD_ANGLE\r\n    end\r\nend"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 17169051963161242240
      Name: "WeaponReticleClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables\r\nlocal HIDE_ON_AIM = script:GetCustomProperty(\"HideReticleOnAim\")\r\nlocal RETICLE_TEMPLATE = script:GetCustomProperty(\"ReticleTemplate\")\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal variables\r\nlocal reticleInstance = nil\r\nlocal isSpawned = false\r\nlocal isAiming = false\r\n\r\nfunction Tick()\r\n\r\n    -- Check if the owner of the weapon is the local player\r\n    if Object.IsValid(WEAPON) and WEAPON.owner == LOCAL_PLAYER then\r\n\r\n        -- Connect with equipped event in case it was not registered\r\n        if not isSpawned then\r\n            -- Spawn reticle only on local player\r\n            SpawnReticle()\r\n            isSpawned = true\r\n        end\r\n\r\n        -- Reticle visibility is based on player\'s health status\r\n        if (Object.IsValid(reticleInstance)) then\r\n            if HIDE_ON_AIM and isAiming then\r\n                reticleInstance.visibility = Visibility.FORCE_OFF\r\n            else\r\n                if LOCAL_PLAYER.isDead then\r\n                    reticleInstance.visibility = Visibility.FORCE_OFF\r\n                else\r\n                    reticleInstance.visibility = Visibility.INHERIT\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\nfunction SpawnReticle()\r\n    if RETICLE_TEMPLATE and reticleInstance == nil then\r\n        reticleInstance = World.SpawnAsset(RETICLE_TEMPLATE)\r\n    end\r\nend\r\n\r\nfunction RemoveReticle(weapon, player)\r\n    if Object.IsValid(reticleInstance) then\r\n        reticleInstance:Destroy()\r\n        reticleInstance = nil\r\n    end\r\n    isSpawned = false\r\nend\r\n\r\nfunction OnWeaponAimChanged(player, aimingStatus)\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    if player == WEAPON.owner then\r\n        isAiming = aimingStatus\r\n    end\r\nend\r\n\r\n-- Initialize\r\nWEAPON.unequippedEvent:Connect(RemoveReticle)\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAimChanged)"
        CustomParameters {
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: false
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 6652974207271369531
      Name: "WeaponSpreadClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script changes weapon spread based on player actions.\r\n    Set the spread precision numbers under the weapon\'s custom properties section to modify how the spread behaves.\r\n    Tooltip is available for each spread precision settings.\r\n    Spread precison percentages fluctuate between Spread Min and Spread Max values of the weapon.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal STAND_PRECISION = script:GetCustomProperty(\"SpreadStandPrecision\")\r\nlocal WALK_PRECISION = script:GetCustomProperty(\"SpreadWalkPrecision\")\r\nlocal JUMP_PRECISION = script:GetCustomProperty(\"SpreadJumpPrecision\")\r\nlocal CROUCH_PRECISION = script:GetCustomProperty(\"SpreadCrouchPrecision\")\r\nlocal AIM_PRECISION_BONUS = script:GetCustomProperty(\"SpreadAimModifierBonus\")\r\n\r\n-- Constatnt variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal variables --\r\nlocal player = nil\r\nlocal newSpreadModifyValue = 0\r\nlocal isAiming = false\r\nlocal spreadDelta = nil\r\n\r\nfunction Tick()\r\n\r\n    -- Sets up weapon spread delta value\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if spreadDelta == nil and Object.IsValid(WEAPON.owner) then\r\n        spreadDelta = WEAPON.spreadMax - WEAPON.spreadMin\r\n    end\r\n    -- Sets up weapon owner\r\n    player = WEAPON.owner\r\n\r\n    if not Object.IsValid(player) then return end\r\n\tif player ~= LOCAL_PLAYER then return end  --only run script for the local player\r\n\r\n    -- Note: Below we check for player movement actions and\r\n    --       calculate the total spreadModify percentage.\r\n\r\n    -- Spread when player is jumping\r\n    if (player.isJumping) then\r\n        if (player.isCrouching) then\r\n            -- Account for the situation when player crouches and jumps\r\n            newSpreadModifyValue = CROUCH_PRECISION - JUMP_PRECISION\r\n        else\r\n            newSpreadModifyValue = JUMP_PRECISION\r\n        end\r\n    -- Spread when player is crouching\r\n    elseif (player.isCrouching) then\r\n        -- Account for the situation when player crouches and moves at the same time\r\n        if (player.isAccelerating) then\r\n            newSpreadModifyValue = CROUCH_PRECISION - WALK_PRECISION\r\n        else\r\n            newSpreadModifyValue = CROUCH_PRECISION\r\n        end\r\n    -- Spread when player is moving\r\n    elseif (player.isAccelerating) then\r\n        newSpreadModifyValue = WALK_PRECISION\r\n    else\r\n        newSpreadModifyValue = STAND_PRECISION\r\n    end\r\n\r\n    -- Adds aim percentage bonus to the total spreadModifyValue\r\n    if isAiming then\r\n        newSpreadModifyValue = newSpreadModifyValue + AIM_PRECISION_BONUS\r\n    end\r\n    -- Adjust the player spread modify gradually over time\r\n    newSpreadModifyValue = spreadDelta * (1 - newSpreadModifyValue)\r\n    player.spreadModifier = GetSmoothValue(player.spreadModifier, newSpreadModifyValue)\r\nend\r\n\r\nfunction GetSmoothValue(from, number)\r\n    return CoreMath.Lerp(from, number, WEAPON.spreadDecreaseSpeed/100)\r\nend\r\n\r\nfunction OnWeaponAimChanged(_, aimingStatus)\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    -- Caches the local player aiming status\r\n    if player == WEAPON.owner then\r\n        isAiming = aimingStatus\r\n    end\r\nend\r\n\r\nfunction OnUnequip(_, weaponOwner)\r\n    if weaponOwner ~= LOCAL_PLAYER then return end\r\n    weaponOwner.spreadModifier = 0\r\nend\r\n\r\n-- Initialize\r\nWEAPON.unequippedEvent:Connect(OnUnequip)\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAimChanged)"
        CustomParameters {
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.4
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.8
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 9654009968499969690
      Name: "WeaponAimClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    When the weapon owner aims, this script changes player local camera properties\r\n    such as distance, fov and offset for aiming functionality.\r\n\r\n    This script also sends an event when the weapon owner aims:\r\n    WeaponAiming (Player owner, bool isAiming) [Client]\r\n    owner       - local player that aims\r\n    isAiming    - if the owner is aiming or not\r\n\r\n    Note:   This aiming script works best for first-person and third-person camera angles.\r\n            Disable aiming if the weapon is used in other camera angles.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal CAN_AIM = WEAPON:GetCustomProperty(\"EnableAim\")\r\nlocal AIM_BINDING = WEAPON:GetCustomProperty(\"AimBinding\")\r\n\r\nlocal ZOOM_DISTANCE = script:GetCustomProperty(\"AimZoomDistance\")\r\n\r\n-- Internal handle variables --\r\nlocal pressedHandle = nil              -- Event handle when player presses the aim binding\r\nlocal releasedHandle = nil             -- Event handle when player releases the aim binding\r\n\r\n-- Internal camera variables --\r\nlocal cameraResetDistance = 0\r\nlocal cameraTargetDistance = 0\r\nlocal lerpTime = 0\r\nlocal activeCamera = nil\r\nlocal isScoping = false\r\n\r\nfunction Tick(deltaTime)\r\n    if not CAN_AIM then return end\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    -- We call OnEquipped function after player is fully loaded in client\r\n    if Object.IsValid(WEAPON.owner) and not Object.IsValid(activeCamera) then\r\n        OnEquipped(WEAPON, WEAPON.owner)\r\n    end\r\n\r\n    -- Reset when player dies\r\n    if Object.IsValid(WEAPON.owner) and WEAPON.owner.isDead and isScoping then\r\n        ResetScoping(WEAPON.owner)\r\n    end\r\n\r\n    -- Smoothly lerps the camera distance when player aims\r\n    LerpCameraDistance(deltaTime)\r\nend\r\n\r\n -- Moves the camera into position over time\r\nfunction LerpCameraDistance(deltaTime)\r\n    if lerpTime >= 1 then return end\r\n    if not Object.IsValid(activeCamera) then return end\r\n\r\n    lerpTime = lerpTime + deltaTime\r\n    activeCamera.currentDistance = CoreMath.Lerp(activeCamera.currentDistance, cameraTargetDistance, lerpTime)\r\nend\r\n\r\n -- Gets player current active camera\r\nfunction GetPlayerActiveCamera(player)\r\n    if not Object.IsValid(player) then\r\n        return nil\r\n    end\r\n\r\n    if player:GetOverrideCamera() then\r\n        return player:GetOverrideCamera()\r\n    else\r\n        return player:GetDefaultCamera()\r\n    end\r\nend\r\n\r\nfunction EnableScoping(player)\r\n    if not Object.IsValid(player) then return end\r\n    if player.isDead then return end\r\n\r\n    cameraTargetDistance = ZOOM_DISTANCE\r\n    lerpTime = 0\r\n    isScoping = true\r\n\r\n    Events.Broadcast(\"WeaponAiming\", player, true)\r\nend\r\n\r\nfunction ResetScoping(player)\r\n    cameraTargetDistance = cameraResetDistance\r\n    lerpTime = 0\r\n    isScoping = false\r\n\r\n    Events.Broadcast(\"WeaponAiming\", player, false)\r\nend\r\n\r\nfunction OnBindingPressed(player, actionName)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if player ~= WEAPON.owner then return end\r\n    if actionName == AIM_BINDING then\r\n        EnableScoping(player)\r\n\tend\r\nend\r\n\r\nfunction OnBindingReleased(player, actionName)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if player ~= WEAPON.owner then return end\r\n    if actionName == AIM_BINDING then\r\n        ResetScoping(player)\r\n\tend\r\nend\r\n\r\nfunction OnEquipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n    if not Object.IsValid(player) then return end\r\n    if not player:IsA(\"Player\") then return end\r\n\r\n    -- Register event handles\r\n    if not pressedHandle then\r\n        pressedHandle = Input.actionPressedEvent:Connect(OnBindingPressed)\r\n    end\r\n    if not releasedHandle then\r\n        releasedHandle = Input.actionReleasedEvent:Connect(OnBindingReleased)\r\n    end\r\n\r\n    -- Set new active camera\r\n    activeCamera = GetPlayerActiveCamera(player)\r\n    if Object.IsValid(activeCamera) then\r\n        cameraResetDistance = activeCamera.currentDistance\r\n        cameraTargetDistance = cameraResetDistance\r\n    end\r\n    lerpTime = 0\r\nend\r\n\r\nfunction OnUnequipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n\r\n    -- Disconnects all the handle events to avoid event trigger\r\n    -- for previous player when the weapon is used by next player\r\n\tif pressedHandle then\r\n        pressedHandle:Disconnect()\r\n        pressedHandle = nil\r\n    end\r\n    if releasedHandle then\r\n        releasedHandle:Disconnect()\r\n        releasedHandle = nil\r\n    end\r\n\r\n    ResetScoping(player)\r\n\r\n    -- Remove the reference to the camera\r\n    if Object.IsValid(activeCamera) then\r\n        activeCamera.currentDistance = cameraResetDistance\r\n        activeCamera = nil\r\n    end\r\nend\r\n\r\n-- Initialize\r\nWEAPON.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 100
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 6795206535065158887
      Name: "Generic Sound Pickup"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13644638768556943119
          Objects {
            Id: 13644638768556943119
            Name: "Generic Sound Pickup"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14161033992207230210
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14161033992207230210
            Name: "Weapon Pickup SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13644638768556943119
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 9325668214448125402
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 9325668214448125402
      Name: "Weapon Pickup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_pickup"
      }
    }
    Assets {
      Id: 440168262593430639
      Name: "EquipmentPickupClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Custom pickup script adds additional features to pickup functionality such as\r\n    pickup sound and enabling trigger collision on equipment unequipped event.\r\n ]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal PICKUP_SOUND = script:GetCustomProperty(\"PickupSound\")\r\n\r\n-- Internal variables --\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\n-- nil OnEquipped(Equipment)\r\nfunction OnEquipped(equipment)\r\n\r\n    -- Spawn a pickup sound when a player picks up the weapon\r\n    if PICKUP_SOUND then\r\n        local pickupSound = World.SpawnAsset(PICKUP_SOUND, {position = equipment:GetWorldPosition()})\r\n\r\n        -- Set a default lifespan if the pickup sound template has 0 lifeSpan\r\n        if pickupSound.lifeSpan == 0 then\r\n            pickupSound.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)"
        CustomParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 841534158063459245
            }
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Equipment"
    }
    Assets {
      Id: 2472577150731722024
      Name: "WeaponAimServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script adds aiming functionality to the weapon. It applies aiming stance and aiming speed\r\n    when user triggers the specified aiming binding on server.\r\n    The script also uses mount speed to correct the aim speed.\r\n\r\n    Note:   This aiming script works best for first-person and third-person camera angles.\r\n            Disable aiming if the weapon is used in other camera angles.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal CAN_AIM = WEAPON:GetCustomProperty(\"EnableAim\")\r\nlocal AIM_BINDING = WEAPON:GetCustomProperty(\"AimBinding\") or \"ability_secondary\"\r\n\r\nlocal AIM_WALK_SPEED_PERCENTAGE = script:GetCustomProperty(\"AimWalkSpeedPercentage\")\r\nlocal AIM_ACTIVE_STANCE = script:GetCustomProperty(\"AimActiveStance\")\r\n\r\n-- Internal variables --\r\nlocal speedReduced = 0                      -- Cache the amount of speed reduced from the player walk speed\r\nlocal pressedHandle = nil                   -- Event handle when player presses the aim binding\r\nlocal releasedHandle = nil                  -- Event handle when player releases the aim binding\r\nlocal playerDieHandle = nil                 -- Event handle when player dies\r\nlocal UNARMED_STANCE = \"unarmed_stance\"     -- Default stance when the weapon is unequipped\r\n\r\n-- Player states variables\r\nlocal isMounted = false\r\nlocal isAiming = false\r\n\r\nfunction Tick(deltaTime)\r\n    -- The script can works when the weapon has the owner\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(WEAPON.owner) then return end\r\n\r\n    -- Makes sure that the walk speed resets properly when player mounts\r\n    if isMounted ~= WEAPON.owner.isMounted then\r\n        if isAiming and not WEAPON.owner.isMounted then\r\n            SetAimingSpeed(WEAPON.owner)\r\n        elseif not isAiming then\r\n            ResetPlayerSpeed(WEAPON.owner)\r\n        end\r\n        isMounted = WEAPON.owner.isMounted\r\n    end\r\nend\r\n\r\n-- Sets the speed when the player aims using speedReduced variable\r\nfunction SetAimingSpeed(player)\r\n    if Object.IsValid(player) and player == WEAPON.owner then\r\n        if not player.isMounted and speedReduced == 0 then\r\n            speedReduced = player.maxWalkSpeed * AIM_WALK_SPEED_PERCENTAGE\r\n            player.maxWalkSpeed = player.maxWalkSpeed - speedReduced\r\n        end\r\n        player.animationStance = AIM_ACTIVE_STANCE\r\n    end\r\nend\r\n\r\n-- Resets the player speed to the current walk speed\r\nfunction ResetPlayerSpeed(player)\r\n    if Object.IsValid(WEAPON) and Object.IsValid(player) then\r\n        if not player.isMounted then\r\n            player.maxWalkSpeed = player.maxWalkSpeed + speedReduced\r\n            speedReduced = 0\r\n        end\r\n        player.animationStance = WEAPON.animationStance\r\n    end\r\nend\r\n\r\nfunction OnBindingPressed(player, actionName)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if player ~= WEAPON.owner then return end\r\n    if actionName == AIM_BINDING then\r\n        SetAimingSpeed(player)\r\n        isAiming = true\r\n\tend\r\nend\r\n\r\nfunction OnBindingReleased(player, actionName)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if player ~= WEAPON.owner then return end\r\n    if actionName == AIM_BINDING then\r\n        ResetPlayerSpeed(player)\r\n        isAiming = false\r\n\tend\r\nend\r\n\r\nfunction OnPlayerDied(player, damage)\r\n    ResetPlayerSpeed(player)\r\nend\r\n\r\nfunction OnEquipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n\r\n    -- Connects the handle events\r\n    if not pressedHandle then\r\n        pressedHandle = Input.actionPressedEvent:Connect(OnBindingPressed)\r\n    end\r\n    if not releasedHandle then\r\n        releasedHandle = Input.actionReleasedEvent:Connect(OnBindingReleased)\r\n    end\r\n    playerDieHandle = player.diedEvent:Connect(OnPlayerDied)\r\nend\r\n\r\nfunction OnUnequipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n\r\n    -- Disconnects all the handle events to avoid event trigger\r\n    -- for previous player when the weapon is used by next player\r\n\tif pressedHandle then\r\n        pressedHandle:Disconnect()\r\n        pressedHandle = nil\r\n    end\r\n    if releasedHandle then\r\n        releasedHandle:Disconnect()\r\n        releasedHandle = nil\r\n    end\r\n    if (playerDieHandle) then playerDieHandle:Disconnect() end\r\n\r\n    -- Reset player speed and animation stance on unequip\r\n    ResetPlayerSpeed(player)\r\n    player.animationStance = UNARMED_STANCE\r\nend\r\n\r\n-- Connecting weapon event to functions\r\nWEAPON.equippedEvent:Connect(OnEquipped)\r\nWEAPON.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 12210489528647249200
      Name: "WeaponDamageShootServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script adds headshot damage in combination with custom base damage.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal DAMAGE_AMOUNT = script:GetCustomProperty(\"BaseDamage\")\r\nlocal DAMAGE_HEADSHOT = script:GetCustomProperty(\"HeadshotDamage\")\r\n\r\nfunction GetValidTarget(target)\r\n    if not Object.IsValid(target) then return nil end\r\n\r\n    if target:IsA(\"Player\") or target:IsA(\"Damageable\") then\r\n        return target\r\n    else\r\n        return target:FindAncestorByType(\"Damageable\")\r\n    end\r\nend\r\n\r\nfunction OnWeaponInteracted(weapon, impactData)\r\n    local target = GetValidTarget(impactData.targetObject)\r\n    \r\n    -- Apply damage to target if it\'s a player\r\n    if Object.IsValid(target) then\r\n\r\n        -- Assign a headshot damage if projectile hit enemy\'s head\r\n        local damage = DAMAGE_AMOUNT\r\n        if impactData.isHeadshot and target:IsA(\"Player\") then\r\n            damage = DAMAGE_HEADSHOT\r\n        end\r\n\r\n        -- Creating damage information\r\n        -- Note: number of hits sums up the damage number for multi-shot weapons (e.g. shotgun)\r\n        local newDamage = Damage.New(damage * #impactData:GetHitResults())\r\n        newDamage.reason = DamageReason.COMBAT\r\n        newDamage.sourceAbility = impactData.sourceAbility\r\n        newDamage.sourcePlayer = impactData.weaponOwner\r\n\r\n        -- Registering hit result on damage\r\n        local hitResult = impactData:GetHitResult()\r\n        if hitResult.other then\r\n            newDamage:SetHitResult(hitResult)\r\n        end\r\n\r\n        -- Apply damage to the enemy player\r\n        target:ApplyDamage(newDamage)\r\n    end\r\nend\r\n\r\n-- Initialize\r\nWEAPON.targetImpactedEvent:Connect(OnWeaponInteracted)"
        CustomParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 0
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 0
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 8459825612529451237
      Name: "EquipmentPickupServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Custom pickup script adds additional features to pickup functionality such as\r\n    enabling trigger collision on equipment unequipped event.\r\n ]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n-- nil OnEquipped(Equipment)\r\nfunction OnEquipped(equipment, player)\r\n\r\n    -- Turn off trigger once equipped\r\n    if Object.IsValid(TRIGGER) then\r\n        TRIGGER.collision = Collision.FORCE_OFF\r\n    end\r\n\r\nend\r\n\r\n-- nil OnUnequipped(Equipment)\r\nfunction OnUnequipped(equipment)\r\n    -- Make sure that the equipment and trigger still exists\r\n    if Object.IsValid(equipment) and Object.IsValid(TRIGGER) then\r\n\r\n        -- Make the equipment pickable again after a second\r\n        if TRIGGER:IsCollidableInHierarchy() then\r\n            Task.Wait(1)\r\n            if Object.IsValid(TRIGGER) then\r\n                TRIGGER.collision = Collision.INHERIT\r\n            end\r\n        else\r\n            -- Destroy the equipment if it\'s not interactable\r\n            equipment:Destroy()\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Equipment"
    }
    Assets {
      Id: 10464718583626148499
      Name: "Shotgun Attack Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17731318846953981081
          Objects {
            Id: 17731318846953981081
            Name: "Shotgun Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8920021948731043633
            ChildIds: 13821669515268442257
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8920021948731043633
            Name: "Gunshot Shotgun Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17731318846953981081
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_shotgun_01:4"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: false
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_shotgun_01:3"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Pitch"
                Float: -200
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:5"
                }
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type Volume"
                Float: 10
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Volume"
                Float: 15
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2000
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 4754983591477676959
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.7
                Falloff: 1200
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13821669515268442257
            Name: "Gunshot Shotgun Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17731318846953981081
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_shotgun_01:3"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: true
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_shotgun_01:3"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Pitch"
                Float: -200
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:5"
                }
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type Volume"
                Float: 10
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Volume"
                Float: 15
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2000
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 4754983591477676959
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 5500
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 4754983591477676959
      Name: "Gunshot Shotgun Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_shotgun_ref"
      }
    }
    Assets {
      Id: 307406115803496087
      Name: "Generic Impact Player Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11352976760511440785
          Objects {
            Id: 11352976760511440785
            Name: "Generic Impact Player Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12801116442223059089
            ChildIds: 15368370472108963347
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12801116442223059089
            Name: "Generic Player Impact VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11352976760511440785
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.950000048
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7628097165165581423
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15368370472108963347
            Name: "Bullet Body Impact SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11352976760511440785
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 7866413056776856701
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
    }
    Assets {
      Id: 7866413056776856701
      Name: "Bullet Body Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body"
      }
    }
    Assets {
      Id: 7628097165165581423
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    Assets {
      Id: 16118667818826686655
      Name: "Shotgun Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3655346369602173894
          Objects {
            Id: 3655346369602173894
            Name: "Shotgun Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 16716249799289046792
            UnregisteredParameters {
            }
            Lifespan: 1
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16716249799289046792
            Name: "Gun Weapon Reload Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3655346369602173894
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:44"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 1000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 11279392096978883335
      Name: "Gun Weapon Reload Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_reloads_ref"
      }
    }
    Assets {
      Id: 1683114021203363022
      Name: "Generic Sound Out Of Ammo"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17487107411025673192
          Objects {
            Id: 17487107411025673192
            Name: "Generic Sound Out Of Ammo"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14374793592845219494
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14374793592845219494
            Name: "Dry Fire Click Generic Clicky 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17487107411025673192
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 3358730465653412221
              }
              AutoPlay: true
              Volume: 1
              Falloff: 1200
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 3358730465653412221
      Name: "Dry Fire Click Generic Clicky 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_clicky_dryfire_01_Cue_ref"
      }
    }
    Assets {
      Id: 15728676179772725900
      Name: "Generic Impact Surface Aligned"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6246242700242467092
          Objects {
            Id: 6246242700242467092
            Name: "Generic Impact Surface Aligned"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15676067918659116593
            UnregisteredParameters {
            }
            Lifespan: 6
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15676067918659116593
            Name: "Impact Geo"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6246242700242467092
            ChildIds: 11244076573502085025
            ChildIds: 6983234237468868165
            ChildIds: 8007739458989036561
            ChildIds: 9519357983113725241
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11244076573502085025
            Name: "Impact Ground Dirt 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15676067918659116593
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 3307794794401153799
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6983234237468868165
            Name: "Gun Impact Small VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15676067918659116593
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 17144409617272687275
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8007739458989036561
            Name: "Impact Sparks VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 15676067918659116593
            UnregisteredParameters {
              Overrides {
                Name: "bp:Density"
                Float: 0.3
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 2
              }
              Overrides {
                Name: "bp:Spark Line Scale Multiplier"
                Float: 1
              }
              Overrides {
                Name: "bp:Enable Hotspot"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Spark Lines"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: true
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11887549032181544333
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9519357983113725241
            Name: "Decal Bullet Damage Metal"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 15676067918659116593
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 0
              }
              Overrides {
                Name: "bp:Fade Delay"
                Float: 4
              }
              Overrides {
                Name: "bp:Fade Time"
                Float: 2
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 16471063547951275134
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 16471063547951275134
      Name: "Decal Bullet Damage Metal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_metal_001"
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 17144409617272687275
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    Assets {
      Id: 3307794794401153799
      Name: "Impact Ground Dirt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_ground_dirt_01_Cue_ref"
      }
    }
    Assets {
      Id: 9023864673320310867
      Name: "Generic Trail"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11388592286874595498
          Objects {
            Id: 11388592286874595498
            Name: "Generic Trail"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7928271528055639521
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7928271528055639521
            Name: "Basic Projectile Trail VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11388592286874595498
            UnregisteredParameters {
              Overrides {
                Name: "bp:colorB"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.4
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.22
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 2
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.97
                  G: 0.366159
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 1
                  G: 0.73827821
                  B: 0.24000001
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorC"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 17977280587505271142
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    Assets {
      Id: 3934900758394374494
      Name: "Generic Muzzle Flash"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14475397580931583970
          Objects {
            Id: 14475397580931583970
            Name: "Generic Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4186545988497538470
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4186545988497538470
            Name: "Generic Muzzleflash VFX"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14475397580931583970
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Size Multiplier"
                Float: 1.2
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 16322635077100878811
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:high"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 16322635077100878811
      Name: "Generic Muzzle Flash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_generic_muzzleflash"
      }
    }
    Assets {
      Id: 5936961085923459411
      Name: "Generic Bullet Advanced"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1144382770181115560
          Objects {
            Id: 1144382770181115560
            Name: "Generic Bullet Advanced"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 17509819374422029285
            ChildIds: 10923451579188149452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17509819374422029285
            Name: "Bullet"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1144382770181115560
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9826710443425479508
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10923451579188149452
            Name: "WeaponProjectileWhizbySoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1144382770181115560
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 1144382770181115560
                }
              }
              Overrides {
                Name: "cs:WhizbySound"
                AssetReference {
                  Id: 3144871937647846964
                }
              }
              Overrides {
                Name: "cs:MaxWhizbyDistance"
                Float: 500
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11481617001287633814
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 3144871937647846964
      Name: "Weapon Projectile Whizby Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13337628279148938722
          Objects {
            Id: 13337628279148938722
            Name: "Whizby Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 384250229741832731
              }
              AutoPlay: true
              Transient: true
              Volume: 1
              Falloff: 4000
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 384250229741832731
      Name: "Gunshot Bullet Flyby Passby Whiz 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_flyby_02_Cue_ref"
      }
    }
    Assets {
      Id: 11481617001287633814
      Name: "WeaponProjectileWhizbySoundClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n\tSpawns whizby sound as the projectile flies through a player.\r\n ]]\r\n\r\n -- Internal custom properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal WHIZBY_SOUND = script:GetCustomProperty(\"WhizbySound\")\r\nlocal MAX_WHIZBY_DISTANCE = script:GetCustomProperty(\"MaxWhizbyDistance\")\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nTask.Wait()\r\n\r\n-- Variables\r\nlocal lastPosition = COMPONENT_ROOT:GetWorldPosition()\r\n\r\n-- Detects when to spawn the whizby sound\r\nfunction UpdateProjectile()\r\n\tlocal startPosition = lastPosition\r\n\tlocal endPosition = COMPONENT_ROOT:GetWorldPosition()\r\n\r\n\tif WHIZBY_SOUND then\r\n\t\tlocal playerStartOffset = LOCAL_PLAYER:GetWorldPosition() - startPosition\r\n\t\tlocal playerEndOffset = LOCAL_PLAYER:GetWorldPosition() - endPosition\r\n\t\tlocal shotOffset = endPosition - startPosition\r\n\r\n\t\tif playerStartOffset .. shotOffset > 0.0 and playerEndOffset .. shotOffset < 0.0 then\r\n\t\t\tlocal cross = playerStartOffset ^ shotOffset\r\n\t\t\tlocal perpendicularDistance = cross.size / shotOffset.size\r\n\r\n\t\t\tif perpendicularDistance < MAX_WHIZBY_DISTANCE then\r\n\t\t\t\tlocal closestPoint = startPosition + shotOffset:GetNormalized() * (shotOffset:GetNormalized() .. playerStartOffset)\r\n\t\t\t\tWorld.SpawnAsset(WHIZBY_SOUND, {position = closestPoint})\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\tlastPosition = endPosition\r\nend\r\n\r\nfunction Tick()\r\n\tUpdateProjectile()\r\nend\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:WhizbySound"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:MaxWhizbyDistance"
            Float: 1000
          }
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapon"
    }
    Assets {
      Id: 9826710443425479508
      Name: "Modern Weapon Ammo - Bullet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_tip_001"
      }
    }
    Assets {
      Id: 16085163108960119488
      Name: "Advanced Pistol"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2401814779510463663
          Objects {
            Id: 2401814779510463663
            Name: "Advanced Pistol"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14351769760478014791
            ChildIds: 7509948360020567706
            ChildIds: 9033229733907759422
            ChildIds: 7658899639467386094
            ChildIds: 12556285601974955479
            ChildIds: 10433296450246513255
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "Aim"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 7658899639467386094
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 3934900758394374494
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 32
                    Z: 15
                  }
                }
                AnimationSet: "1hand_pistol_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 7611242078719564322
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 1
                BurstDuration: 1
                AttackCooldown: 0.25
                Range: 70000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                AttackSfxAssetRef {
                  Id: 9281011578601836522
                }
                MaxAmmo: 16
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 25000
                ProjectileLifeSpan: 10
                ProjectileLength: 50
                ProjectileRadius: 2
                SpreadMax: 2
                SpreadDecreaseSpeed: 8
                SpreadIncreasePerShot: 1
                SpreadPenaltyPerShot: 0.5
                DefaultAbility {
                  SubObjectId: 12556285601974955479
                }
                ReloadAbility {
                  SubObjectId: 10433296450246513255
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7509948360020567706
            Name: "Server Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2401814779510463663
            ChildIds: 1157519225650135723
            ChildIds: 1512971163411506696
            ChildIds: 17915096709464505471
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1157519225650135723
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 7509948360020567706
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 7658899639467386094
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8459825612529451237
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1512971163411506696
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 7509948360020567706
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 28
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 56
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12210489528647249200
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17915096709464505471
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 7509948360020567706
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimActiveStance"
                String: "1hand_pistol_aim"
              }
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.2
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2472577150731722024
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9033229733907759422
            Name: "Client Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2401814779510463663
            ChildIds: 13453518850871476490
            ChildIds: 2471826770941990243
            ChildIds: 15993658872759226177
            ChildIds: 1103901685692214501
            ChildIds: 6953591660949210815
            ChildIds: 7578736060834260497
            ChildIds: 13640307769155514720
            ChildIds: 278930645467897581
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13453518850871476490
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 440168262593430639
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2471826770941990243
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15993658872759226177
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 80
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 9654009968499969690
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1103901685692214501
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.75
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.6
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.45
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.85
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.22
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 6652974207271369531
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6953591660949210815
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 15515637826283224864
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 17169051963161242240
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7578736060834260497
            Name: "WeaponRecoilClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 30
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -8
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 8
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 10
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 4156168509254213209
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13640307769155514720
            Name: "Effects"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            ChildIds: 1681285633554996534
            ChildIds: 15655764260595474506
            ChildIds: 7852594377167009016
            ChildIds: 16595576004372029761
            ChildIds: 3936340826439315641
            ChildIds: 4397008686131471093
            ChildIds: 7270715403170999556
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1681285633554996534
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15655764260595474506
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 7766883827523033344
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7852594377167009016
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 16595576004372029761
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11968684115206234415
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16595576004372029761
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 14.8852396
                Y: 3.88623095
                Z: 12.1599808
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.4
                  Y: 0.4
                  Z: 0.4
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 1
              }
              Overrides {
                Name: "bp:Ejection Velocity High"
                Vector {
                  X: -200
                  Y: 200
                  Z: 200
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3936340826439315641
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 4397008686131471093
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 7270715403170999556
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11739187330987241719
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4397008686131471093
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7270715403170999556
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 278930645467897581
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            ChildIds: 10674506469036215415
            ChildIds: 14389878036899778501
            ChildIds: 6643297373566867236
            ChildIds: 11538804735165410664
            ChildIds: 4695461641326558367
            ChildIds: 4436396664240550376
            ChildIds: 6891299763734825609
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10674506469036215415
            Name: "Modern Weapon Accessory - Laser 01"
            Transform {
              Location {
                X: 13.5280237
                Z: 9.59005737
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15706826202622395249
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14389878036899778501
            Name: "Modern Weapon - Slide 01"
            Transform {
              Location {
                X: -9.3879385
                Z: 15.6609459
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 697347799158381382
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6643297373566867236
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 2.68535042
                Z: 6.59273911
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 0.0216475781
                Y: 0.0397833697
                Z: 0.0606815
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.149
                  G: 0.149
                  B: 0.149
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11538804735165410664
            Name: "Modern Weapon - Grip 04"
            Transform {
              Location {
                X: -0.222086906
                Y: -0.110616684
                Z: 8.6464119
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15552769917126078605
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4695461641326558367
            Name: "Modern Weapon - Sight 02"
            Transform {
              Location {
                X: 12.5901575
                Z: 19.1855659
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 7625382804772008570
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.661458
                  G: 0.301079
                  B: 0.057004
                  A: 0.35
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15986320784133630650
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4436396664240550376
            Name: "Modern Weapon - Sight Forward 01"
            Transform {
              Location {
                X: 27.5106201
                Z: 19.9975243
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7395101924488058849
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6891299763734825609
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: -7.69331264
                Z: 19.2971725
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7658899639467386094
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 10.0000019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2401814779510463663
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Pistol"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12556285601974955479
            Name: "Shoot"
            ParentId: 2401814779510463663
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.01
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "1hand_pistol_shoot"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Shoot"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10433296450246513255
            Name: "Reload"
            ParentId: 2401814779510463663
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 1.3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "1hand_pistol_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Reload"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Pistol"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
    }
    Assets {
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 7395101924488058849
      Name: "Modern Weapon - Sight Forward 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_001"
      }
    }
    Assets {
      Id: 7625382804772008570
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    Assets {
      Id: 15552769917126078605
      Name: "Modern Weapon - Grip 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_004"
      }
    }
    Assets {
      Id: 697347799158381382
      Name: "Modern Weapon - Slide 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_slide_001"
      }
    }
    Assets {
      Id: 15706826202622395249
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 15515637826283224864
      Name: "Generic Reticle"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4178043068597518759
          Objects {
            Id: 4178043068597518759
            Name: "Generic Reticle"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9296008073497518716
            ChildIds: 2801152622344131374
            ChildIds: 16189684957425671452
            UnregisteredParameters {
              Overrides {
                Name: "cs:ExtraRadius"
                Float: 15
              }
              Overrides {
                Name: "cs:StartAngle"
                Float: 90
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                TwoSided: true
                TickWhenOffScreen: true
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9296008073497518716
            Name: "WeaponReticleUIClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4178043068597518759
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 4178043068597518759
                }
              }
              Overrides {
                Name: "cs:SegmentsRoot"
                ObjectReference {
                  SubObjectId: 16189684957425671452
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 10139659402558168400
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2801152622344131374
            Name: "Center"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4178043068597518759
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17586365689296088662
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16189684957425671452
            Name: "Segments"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4178043068597518759
            ChildIds: 11790850909510935411
            ChildIds: 13235384194102332096
            ChildIds: 12928113121921981702
            ChildIds: 10952521799473222005
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11790850909510935411
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13235384194102332096
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12928113121921981702
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10952521799473222005
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 17586365689296088662
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 9281011578601836522
      Name: "Pistol Attack Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5015312009504924698
          Objects {
            Id: 5015312009504924698
            Name: "Pistol Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12252926853189696465
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12252926853189696465
            Name: "Gunshot Pistol & Revolver Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5015312009504924698
            UnregisteredParameters {
              Overrides {
                Name: "bp:Gunshot Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:4"
                }
              }
              Overrides {
                Name: "bp:Ricochet Type"
                Enum {
                  Value: "mc:esfx_gunshot_ricochets:0"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: true
              }
              Overrides {
                Name: "bp:Ricochet Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:5"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:5"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Far Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:6"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type Pitch"
                Float: 58.1020508
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11671637230280120648
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 5500
                Radius: 400
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 11671637230280120648
      Name: "Gunshot Pistol & Revolver Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_revolver_ref"
      }
    }
    Assets {
      Id: 7611242078719564322
      Name: "Pistol Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14132970565493576183
          Objects {
            Id: 14132970565493576183
            Name: "Pistol Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11857007506280489514
            UnregisteredParameters {
            }
            Lifespan: 1
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11857007506280489514
            Name: "Gun Weapon Reload Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14132970565493576183
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:53"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 1000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 9546825561852834991
      Name: "Advanced Submachine Gun"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 830406733361379619
          Objects {
            Id: 830406733361379619
            Name: "Advanced Submachine Gun"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14351769760478014791
            ChildIds: 8861653299063639415
            ChildIds: 3561682858408880673
            ChildIds: 1782810507661248424
            ChildIds: 11640468428539951233
            ChildIds: 2441561920220505989
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "Aim"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 1782810507661248424
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 3934900758394374494
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 70
                    Z: 15
                  }
                }
                AnimationSet: "2hand_rifle_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 10067873773880548084
                }
                ReloadSfxAssetRef {
                  Id: 17017433431252953491
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 30
                BurstDuration: 8.5
                BurstStopsWithRelease: true
                AttackCooldown: 0.25
                Range: 25000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                AttackSfxAssetRef {
                  Id: 15428046884929289480
                }
                MaxAmmo: 30
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 25000
                ProjectileLifeSpan: 10
                ProjectileLength: 50
                ProjectileRadius: 2
                SpreadMax: 2.6
                SpreadDecreaseSpeed: 7
                SpreadIncreasePerShot: 0.6
                SpreadPenaltyPerShot: 0.4
                DefaultAbility {
                  SubObjectId: 11640468428539951233
                }
                ReloadAbility {
                  SubObjectId: 2441561920220505989
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8861653299063639415
            Name: "Server Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 830406733361379619
            ChildIds: 5673412863954881184
            ChildIds: 7614535704701949490
            ChildIds: 17827845631328839369
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5673412863954881184
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 8861653299063639415
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 1782810507661248424
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8459825612529451237
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7614535704701949490
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 8861653299063639415
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 25
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 50
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12210489528647249200
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17827845631328839369
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 8861653299063639415
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.3
              }
              Overrides {
                Name: "cs:AimActiveStance"
                String: "2hand_rifle_aim_shoulder"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2472577150731722024
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3561682858408880673
            Name: "Client Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 830406733361379619
            ChildIds: 3997147192772172990
            ChildIds: 11379562934222212
            ChildIds: 11304646699582713494
            ChildIds: 16129184804623900556
            ChildIds: 9501264825901774325
            ChildIds: 6236323188305541548
            ChildIds: 630689790467699557
            ChildIds: 5369912887643206069
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3997147192772172990
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 440168262593430639
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11379562934222212
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11304646699582713494
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 100
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 9654009968499969690
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16129184804623900556
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.55
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.4
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.3
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.75
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.4
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 6652974207271369531
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9501264825901774325
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 15515637826283224864
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 17169051963161242240
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6236323188305541548
            Name: "WeaponRecoilClient"
            Transform {
              Location {
                Y: 231.37439
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 30
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 15
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -20
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 20
              }
              Overrides {
                Name: "cs:RecoveryDelay"
                Float: 0.3
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 4156168509254213209
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 630689790467699557
            Name: "Effects"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            ChildIds: 14085380521825418169
            ChildIds: 11642518881318626393
            ChildIds: 3110181041783180801
            ChildIds: 2162827291374358973
            ChildIds: 9481165490931159857
            ChildIds: 8050875677885656437
            ChildIds: 15451842478504797115
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14085380521825418169
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11642518881318626393
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 7766883827523033344
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3110181041783180801
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 2162827291374358973
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11968684115206234415
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2162827291374358973
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 42.2027206
                Y: 3.88623095
                Z: 10.3812408
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.5
                  Y: 0.5
                  Z: 0.5
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 1
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9481165490931159857
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 8050875677885656437
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 15451842478504797115
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11739187330987241719
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8050875677885656437
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15451842478504797115
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5369912887643206069
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            ChildIds: 8490697169176761241
            ChildIds: 16396043881695510571
            ChildIds: 11925128766804030989
            ChildIds: 9219974054970916084
            ChildIds: 14001876818714449199
            ChildIds: 10171362879651450618
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8490697169176761241
            Name: "Modern Weapon - Grip 03"
            Transform {
              Location {
                X: 0.770887375
                Z: 8.81940746
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 17798409052959246679
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16396043881695510571
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 50
                Z: 15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8307003537298922985
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11925128766804030989
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 3.55087852
                Y: 0.09100914
                Z: 7.4561224
              }
              Rotation {
                Yaw: -89.9999771
                Roll: 11.4488258
              }
              Scale {
                X: 0.0172102973
                Y: 0.0235126205
                Z: 0.0497292951
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.89
                  G: 0.424370855
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9219974054970916084
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 25
                Z: 2.5668602
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13891858016092635714
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14001876818714449199
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 30
                Z: 15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 4865030435811274479
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10171362879651450618
            Name: "Modern Weapon - Stock 02"
            Transform {
              Location {
                X: -6
                Z: 15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 499697514733272876
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1782810507661248424
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 15.0000019
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1
                Z: 1
              }
            }
            ParentId: 830406733361379619
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced SMG"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11640468428539951233
            Name: "Shoot"
            ParentId: 830406733361379619
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.05
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "2hand_rifle_shoot"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Shoot"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2441561920220505989
            Name: "Reload"
            ParentId: 830406733361379619
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 1.4
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "2hand_rifle_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:invalid"
              }
              KeyBinding_v3: "Reload"
              Version: 3
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Submachine_Gun"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
    }
    Assets {
      Id: 499697514733272876
      Name: "Modern Weapon - Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_001"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
      }
    }
    Assets {
      Id: 17798409052959246679
      Name: "Modern Weapon - Grip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_003"
      }
    }
    Assets {
      Id: 15428046884929289480
      Name: "Submachine Gun Attack Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12391300809687005807
          Objects {
            Id: 12391300809687005807
            Name: "Submachine Gun Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15396702873086866886
            ChildIds: 10985598411355606878
            UnregisteredParameters {
            }
            Lifespan: 1.5
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15396702873086866886
            Name: "Gunshot SMG Sub-Machine Gun Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12391300809687005807
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_smg:1"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: true
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:34"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:36"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13442051517733671574
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.8
                Falloff: 5500
                Radius: 800
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10985598411355606878
            Name: "Gunshot SMG Sub-Machine Gun Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12391300809687005807
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_smg:12"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: false
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:34"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:36"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Main Sound Mix Far Distance Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Far Distant Sound Type Volume"
                Float: 0
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13442051517733671574
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.6
                Falloff: 1000
                Radius: 800
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 13442051517733671574
      Name: "Gunshot Sub-Machine Gun SMG Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_smg_ref"
      }
    }
    Assets {
      Id: 17017433431252953491
      Name: "Submachine Gun Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5980431768287367489
          Objects {
            Id: 5980431768287367489
            Name: "Submachine Gun Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 13196943918507351942
            UnregisteredParameters {
            }
            Lifespan: 1
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13196943918507351942
            Name: "Gun Weapon Reload Set 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5980431768287367489
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:49"
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 1000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 10067873773880548084
      Name: "Submachine Gun Sound Out Of Ammo"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17282612444434918484
          Objects {
            Id: 17282612444434918484
            Name: "Submachine Gun Sound Out Of Ammo"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15915299523392227964
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15915299523392227964
            Name: "Client Context"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17282612444434918484
            ChildIds: 2908147125690619691
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2908147125690619691
            Name: "Dry Fire Click Generic SMG 01 SFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15915299523392227964
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 4274926390029674439
              }
              AutoPlay: true
              Volume: 1
              Falloff: 1200
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Basic Shop"
      VirtualFolderPath: "Core Content"
      VirtualFolderPath: "Weapons"
      VirtualFolderPath: "Projectile"
      VirtualFolderPath: "Dependecies"
    }
    Assets {
      Id: 4274926390029674439
      Name: "Dry Fire Click SMG 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_smg_dryfire_01_Cue_ref"
      }
    }
    Assets {
      Id: 606905424217603165
      Name: "Sci-fi Weapon Gun 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Weapon_Gun_006"
      }
    }
    Assets {
      Id: 11864139691286255590
      Name: "Sci-fi Weapon Gun 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Weapon_Gun_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "c002a07f19244bb0842a6b78e36b8d76"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
