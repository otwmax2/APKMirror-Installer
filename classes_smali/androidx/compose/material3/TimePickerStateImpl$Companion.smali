.class public final Landroidx/compose/material3/TimePickerStateImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TimePickerStateImpl;
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
    invoke-direct {p0}, Landroidx/compose/material3/TimePickerStateImpl$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TimePickerStateImpl;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerStateImpl;->getHour()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerStateImpl;->getMinute()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerStateImpl;->is24hour()Z

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

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

.method private static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/TimePickerStateImpl;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 40
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/material3/TimePickerStateImpl;-><init>(IIZ)V

    .line 52
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TimePickerStateImpl;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerStateImpl$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TimePickerStateImpl;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Landroidx/compose/material3/TimePickerStateImpl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerStateImpl$Companion;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/TimePickerStateImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Saver()Landroidx/compose/runtime/saveable/Saver;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/TimePickerStateImpl;",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/on0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/on0;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/material3/pn0;

    .line 8
    invoke-direct {v1}, Landroidx/compose/material3/pn0;-><init>()V

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
