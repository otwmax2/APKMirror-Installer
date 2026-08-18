.class public final synthetic Landroidx/compose/ui/text/android/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;
    .registers 23

    .line 1
    new-instance v0, Landroid/text/BoringLayout;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move/from16 v5, p4

    .line 9
    move/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    move/from16 v10, p9

    .line 19
    move/from16 v11, p10

    .line 21
    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 24
    return-object v0
.end method
