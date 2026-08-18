.class public final Landroidx/compose/material3/SheetState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n1#2:584\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n1#2:584\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/SheetState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SheetState;)Landroidx/compose/material3/SheetValue;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$1(ZLsa/a;Lsa/a;Lsa/l;ZLandroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;
    .registers 13

    .line 1
    if-eqz p0, :cond_8

    .line 3
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 5
    if-ne p5, v0, :cond_8

    .line 7
    sget-object p5, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 9
    :cond_8
    move-object v4, p5

    .line 10
    new-instance v0, Landroidx/compose/material3/SheetState;

    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SheetState;-><init>(ZLsa/a;Lsa/a;Landroidx/compose/material3/SheetValue;Lsa/l;Z)V

    .line 20
    return-object v0
.end method

.method private static final Saver$lambda$2(Landroidx/compose/ui/unit/Density;)F
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->getPositionalThreshold-D9Ej5fM$material3()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Saver$lambda$3(Landroidx/compose/ui/unit/Density;)F
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->getVelocityThreshold-D9Ej5fM$material3()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/unit/Density;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState$Companion;->Saver$lambda$2(Landroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ZLsa/a;Lsa/a;Lsa/l;ZLandroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SheetState$Companion;->Saver$lambda$1(ZLsa/a;Lsa/a;Lsa/l;ZLandroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/unit/Density;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState$Companion;->Saver$lambda$3(Landroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SheetState;)Landroidx/compose/material3/SheetValue;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SheetState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SheetState;)Landroidx/compose/material3/SheetValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Saver(ZLsa/a;Lsa/a;Lsa/l;Z)Landroidx/compose/runtime/saveable/Saver;
    .registers 13
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    new-instance v0, Landroidx/compose/material3/pa0;

    invoke-direct {v0}, Landroidx/compose/material3/pa0;-><init>()V

    .line 1
    new-instance v1, Landroidx/compose/material3/qa0;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/qa0;-><init>(ZLsa/a;Lsa/a;Lsa/l;Z)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Saver(ZLsa/l;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/runtime/saveable/Saver;
    .registers 11
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility."
    .end annotation

    .line 2
    new-instance v2, Landroidx/compose/material3/ra0;

    invoke-direct {v2, p3}, Landroidx/compose/material3/ra0;-><init>(Landroidx/compose/ui/unit/Density;)V

    new-instance v3, Landroidx/compose/material3/sa0;

    invoke-direct {v3, p3}, Landroidx/compose/material3/sa0;-><init>(Landroidx/compose/ui/unit/Density;)V

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SheetState$Companion;->Saver(ZLsa/a;Lsa/a;Lsa/l;Z)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
