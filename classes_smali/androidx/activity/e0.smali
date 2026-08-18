.class public final synthetic Landroidx/activity/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lob/j0;


# direct methods
.method public synthetic constructor <init>(Lob/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/e0;->a:Lob/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 1
    iget-object v0, p0, Landroidx/activity/e0;->a:Lob/j0;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move/from16 v8, p8

    .line 14
    move/from16 v9, p9

    .line 16
    invoke-static/range {v0 .. v9}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->i(Lob/j0;Landroid/view/View;IIIIIIII)V

    .line 19
    return-void
.end method
