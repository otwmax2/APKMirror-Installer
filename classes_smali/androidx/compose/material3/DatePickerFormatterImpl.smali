.class final Landroidx/compose/material3/DatePickerFormatterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/DatePickerFormatter;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final formatterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final selectedDateDescriptionSkeleton:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final selectedDateSkeleton:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final yearSelectionSkeleton:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/DatePickerFormatterImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 9
    check-cast p1, Landroidx/compose/material3/DatePickerFormatterImpl;

    .line 11
    iget-object v2, p1, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 22
    iget-object v2, p1, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;
    .registers 6
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    if-eqz p3, :cond_d

    .line 11
    iget-object p1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 16
    :goto_f
    iget-object p3, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/Map;

    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;
    .registers 6
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/Map;

    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getSelectedDateDescriptionSkeleton()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelectedDateSkeleton()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getYearSelectionSkeleton()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
