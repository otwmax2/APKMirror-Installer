.class public final Landroidx/compose/material3/DateRangePickerStateImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/DateRangePickerStateImpl;
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
    invoke-direct {p0}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DateRangePickerStateImpl;)Ljava/util/List;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/DateRangePickerStateImpl;->getSelectedStartDateMillis()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/DateRangePickerStateImpl;->getSelectedEndDateMillis()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getDisplayedMonthMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lbb/l;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbb/j;->d()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lbb/l;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lbb/j;->e()I

    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroidx/compose/material3/DateRangePickerStateImpl;->getDisplayMode-jFl-4v0()I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    const/4 v4, 0x6

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object p0, v4, v5

    .line 55
    const/4 p0, 0x1

    .line 56
    aput-object v0, v4, p0

    .line 58
    const/4 p0, 0x2

    .line 59
    aput-object v1, v4, p0

    .line 61
    const/4 p0, 0x3

    .line 62
    aput-object v2, v4, p0

    .line 64
    const/4 p0, 0x4

    .line 65
    aput-object v3, v4, p0

    .line 67
    const/4 p0, 0x5

    .line 68
    aput-object p1, v4, p0

    .line 70
    invoke-static {v4}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DateRangePickerStateImpl;
    .registers 12

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl;

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
    const/4 v3, 0x2

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 24
    new-instance v4, Lbb/l;

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v5

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v7

    .line 56
    invoke-direct {v4, v5, v7}, Lbb/l;-><init>(II)V

    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, v6}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Landroidx/compose/material3/DisplayMode;->constructor-impl(I)I

    .line 76
    move-result v5

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v6, p0

    .line 79
    move-object v7, p1

    .line 80
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/x;)V

    .line 83
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DateRangePickerStateImpl;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DateRangePickerStateImpl;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DateRangePickerStateImpl;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver$lambda$1(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DateRangePickerStateImpl;

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
            "Landroidx/compose/material3/DateRangePickerStateImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/eg;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/eg;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/material3/fg;

    .line 8
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/fg;-><init>(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
