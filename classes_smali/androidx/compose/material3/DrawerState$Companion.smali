.class public final Landroidx/compose/material3/DrawerState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/DrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Landroidx/compose/material3/DrawerState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DrawerState;)Landroidx/compose/material3/DrawerValue;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$1(Lsa/l;Landroidx/compose/material3/DrawerValue;)Landroidx/compose/material3/DrawerState;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/DrawerState;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/DrawerState;-><init>(Landroidx/compose/material3/DrawerValue;Lsa/l;)V

    .line 6
    return-object v0
.end method

.method public static synthetic a(Lsa/l;Landroidx/compose/material3/DrawerValue;)Landroidx/compose/material3/DrawerState;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DrawerState$Companion;->Saver$lambda$1(Lsa/l;Landroidx/compose/material3/DrawerValue;)Landroidx/compose/material3/DrawerState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DrawerState;)Landroidx/compose/material3/DrawerValue;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DrawerState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DrawerState;)Landroidx/compose/material3/DrawerValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Saver(Lsa/l;)Landroidx/compose/runtime/saveable/Saver;
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/aj;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/aj;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/material3/bj;

    .line 8
    invoke-direct {v1, p1}, Landroidx/compose/material3/bj;-><init>(Lsa/l;)V

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
