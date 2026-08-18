.class public final Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/WindowInsetsRulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

.field private static final CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Ime:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SafeContent:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SafeDrawing:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SafeGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SystemBars:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 8
    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 10
    const-string v1, "caption bar"

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 17
    new-instance v1, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 19
    const-string v2, "display cutout"

    .line 21
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 26
    new-instance v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 28
    const-string v3, "ime"

    .line 30
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 35
    new-instance v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 37
    const-string v4, "mandatory system gestures"

    .line 39
    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 44
    new-instance v4, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 46
    const-string v5, "navigation bars"

    .line 48
    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 53
    new-instance v5, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 55
    const-string v6, "status bars"

    .line 57
    invoke-direct {v5, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 62
    new-instance v6, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    .line 64
    const/4 v7, 0x3

    .line 65
    new-array v8, v7, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 67
    const/4 v9, 0x0

    .line 68
    aput-object v5, v8, v9

    .line 70
    const/4 v10, 0x1

    .line 71
    aput-object v4, v8, v10

    .line 73
    const/4 v11, 0x2

    .line 74
    aput-object v0, v8, v11

    .line 76
    const-string v12, "system bars"

    .line 78
    invoke-direct {v6, v12, v8}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    .line 81
    sput-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 83
    new-instance v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 85
    const-string v8, "system gestures"

    .line 87
    invoke-direct {v6, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 90
    sput-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 92
    new-instance v8, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 94
    const-string v12, "tappable element"

    .line 96
    invoke-direct {v8, v12}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 99
    sput-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 101
    new-instance v12, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 103
    const-string v13, "waterfall"

    .line 105
    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 108
    sput-object v12, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 110
    new-instance v13, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    .line 112
    const/4 v14, 0x6

    .line 113
    new-array v15, v14, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 115
    aput-object v5, v15, v9

    .line 117
    aput-object v4, v15, v10

    .line 119
    aput-object v0, v15, v11

    .line 121
    aput-object v1, v15, v7

    .line 123
    move/from16 v16, v7

    .line 125
    const/4 v7, 0x4

    .line 126
    aput-object v2, v15, v7

    .line 128
    const/16 v17, 0x5

    .line 130
    aput-object v8, v15, v17

    .line 132
    move/from16 v18, v9

    .line 134
    const-string v9, "safe drawing"

    .line 136
    invoke-direct {v13, v9, v15}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    .line 139
    sput-object v13, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeDrawing:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 141
    new-instance v9, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    .line 143
    new-array v13, v7, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 145
    aput-object v3, v13, v18

    .line 147
    aput-object v6, v13, v10

    .line 149
    aput-object v8, v13, v11

    .line 151
    aput-object v12, v13, v16

    .line 153
    const-string v15, "safe gestures"

    .line 155
    invoke-direct {v9, v15, v13}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    .line 158
    sput-object v9, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 160
    new-instance v9, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    .line 162
    const/16 v13, 0x9

    .line 164
    new-array v13, v13, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 166
    aput-object v5, v13, v18

    .line 168
    aput-object v4, v13, v10

    .line 170
    aput-object v0, v13, v11

    .line 172
    aput-object v2, v13, v16

    .line 174
    aput-object v6, v13, v7

    .line 176
    aput-object v3, v13, v17

    .line 178
    aput-object v8, v13, v14

    .line 180
    const/4 v0, 0x7

    .line 181
    aput-object v1, v13, v0

    .line 183
    const/16 v0, 0x8

    .line 185
    aput-object v12, v13, v0

    .line 187
    const-string v0, "safe content"

    .line 189
    invoke-direct {v9, v0, v13}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    .line 192
    sput-object v9, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeContent:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 194
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getSafeContent()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeContent:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getSafeDrawing()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeDrawing:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getSafeGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getSystemBars()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final varargs innermostOf([Landroidx/compose/ui/layout/WindowInsetsRulers;)Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 4
    .param p1  # [Landroidx/compose/ui/layout/WindowInsetsRulers;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    .line 7
    return-object v0
.end method
