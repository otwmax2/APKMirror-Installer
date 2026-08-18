.class final Landroidx/activity/EdgeToEdgeApi35;
.super Landroidx/activity/EdgeToEdgeApi30;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 25
    .param p1  # Landroidx/activity/SystemBarStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/activity/SystemBarStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/view/Window;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move/from16 v4, p5

    .line 11
    move/from16 v5, p6

    .line 13
    const-string v6, "statusBarStyle"

    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "navigationBarStyle"

    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v6, "window"

    .line 25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v6, "view"

    .line 30
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v2, v6}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v7

    .line 41
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    and-int/lit16 v8, v8, 0x100

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v8, :cond_3e

    .line 48
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    const/4 v10, -0x2

    .line 51
    if-ne v8, v10, :cond_3e

    .line 53
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    if-eq v7, v10, :cond_39

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    move/from16 v16, v6

    .line 60
    move/from16 v17, v9

    .line 62
    goto :goto_86

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v2, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 66
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 69
    invoke-virtual {v0, v4}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v5}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    .line 76
    move-result v7

    .line 77
    move-object v8, v3

    .line 78
    check-cast v8, Landroid/view/ViewGroup;

    .line 80
    new-instance v10, Landroidx/core/view/insets/ProtectionLayout;

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v11

    .line 86
    new-instance v12, Landroidx/core/view/insets/ColorProtection;

    .line 88
    const/4 v13, 0x2

    .line 89
    invoke-direct {v12, v13, v0}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 92
    new-instance v0, Landroidx/core/view/insets/ColorProtection;

    .line 94
    invoke-direct {v0, v9, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 97
    new-instance v14, Landroidx/core/view/insets/ColorProtection;

    .line 99
    const/4 v15, 0x4

    .line 100
    invoke-direct {v14, v15, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 103
    move/from16 v16, v6

    .line 105
    new-instance v6, Landroidx/core/view/insets/ColorProtection;

    .line 107
    move/from16 v17, v9

    .line 109
    const/16 v9, 0x8

    .line 111
    invoke-direct {v6, v9, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 114
    new-array v7, v15, [Landroidx/core/view/insets/ColorProtection;

    .line 116
    aput-object v12, v7, v16

    .line 118
    aput-object v0, v7, v17

    .line 120
    aput-object v14, v7, v13

    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object v6, v7, v0

    .line 125
    invoke-static {v7}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v10, v11, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 132
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :goto_86
    invoke-virtual {v1}, Landroidx/activity/SystemBarStyle;->getNightMode$activity()I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8f

    .line 141
    move/from16 v6, v17

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move/from16 v6, v16

    .line 146
    :goto_91
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 149
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 151
    invoke-direct {v0, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 154
    xor-int/lit8 v1, v4, 0x1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 159
    xor-int/lit8 v1, v5, 0x1

    .line 161
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 164
    return-void
.end method
