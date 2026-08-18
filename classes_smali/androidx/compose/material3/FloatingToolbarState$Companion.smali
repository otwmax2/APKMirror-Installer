.class public final Landroidx/compose/material3/FloatingToolbarState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/FloatingToolbarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/material3/FloatingToolbarState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/FloatingToolbarState;",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/FloatingToolbarState$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/FloatingToolbarState$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/FloatingToolbarState$Companion;->$$INSTANCE:Landroidx/compose/material3/FloatingToolbarState$Companion;

    .line 8
    new-instance v0, Landroidx/compose/material3/bp;

    .line 10
    invoke-direct {v0}, Landroidx/compose/material3/bp;-><init>()V

    .line 13
    new-instance v1, Landroidx/compose/material3/cp;

    .line 15
    invoke-direct {v1}, Landroidx/compose/material3/cp;-><init>()V

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/material3/FloatingToolbarState$Companion;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/FloatingToolbarState;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/material3/FloatingToolbarState;->getOffsetLimit()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Landroidx/compose/material3/FloatingToolbarState;->getContentOffset()F

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [Ljava/lang/Float;

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object v0, v1, p0

    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p1, v1, p0

    .line 37
    invoke-static {v1}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/FloatingToolbarState;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p0

    .line 34
    invoke-static {v0, v1, p0}, Landroidx/compose/material3/FloatingToolbarKt;->FloatingToolbarState(FFF)Landroidx/compose/material3/FloatingToolbarState;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Landroidx/compose/material3/FloatingToolbarState;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/FloatingToolbarState$Companion;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/FloatingToolbarState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/FloatingToolbarState;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingToolbarState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/FloatingToolbarState;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getSaver$material3()Landroidx/compose/runtime/saveable/Saver;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/FloatingToolbarState;",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/FloatingToolbarState$Companion;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method
