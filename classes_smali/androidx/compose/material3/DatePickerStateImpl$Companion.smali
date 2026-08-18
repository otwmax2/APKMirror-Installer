.class public final Landroidx/compose/material3/DatePickerStateImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/DatePickerStateImpl;
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
    invoke-direct {p0}, Landroidx/compose/material3/DatePickerStateImpl$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DatePickerStateImpl;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/DatePickerStateImpl;->getSelectedDateMillis()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getDisplayedMonthMillis()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lbb/l;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbb/j;->d()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lbb/l;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbb/j;->e()I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroidx/compose/material3/DatePickerStateImpl;->getDisplayMode-jFl-4v0()I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x5

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p0, v3, v4

    .line 51
    const/4 p0, 0x1

    .line 52
    aput-object v0, v3, p0

    .line 54
    const/4 p0, 0x2

    .line 55
    aput-object v1, v3, p0

    .line 57
    const/4 p0, 0x3

    .line 58
    aput-object v2, v3, p0

    .line 60
    const/4 p0, 0x4

    .line 61
    aput-object p1, v3, p0

    .line 63
    invoke-static {v3}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerStateImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 17
    new-instance v3, Lbb/l;

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v6

    .line 49
    invoke-direct {v3, v4, v6}, Lbb/l;-><init>(II)V

    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Landroidx/compose/material3/DisplayMode;->constructor-impl(I)I

    .line 69
    move-result v4

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/x;)V

    .line 76
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DatePickerStateImpl;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DatePickerStateImpl;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver$lambda$1(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;
    .registers 5
    .param p1  # Landroidx/compose/material3/SelectableDates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SelectableDates;",
            "Ljava/util/Locale;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/DatePickerStateImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/je;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/je;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/material3/ke;

    .line 8
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/ke;-><init>(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
