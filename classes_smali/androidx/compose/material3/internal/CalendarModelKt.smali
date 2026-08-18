.class public final Landroidx/compose/material3/internal/CalendarModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final DaysInWeek:I = 0x7

.field public static final MillisecondsIn24Hours:J = 0x5265c00L


# direct methods
.method public static final datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;
    .registers 9
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lgb/v;

    .line 3
    const-string v1, "[^dMy/\\-.]"

    .line 5
    invoke-direct {v0, v1}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, p0, v1}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lgb/v;

    .line 16
    const-string v1, "d{1,2}"

    .line 18
    invoke-direct {v0, v1}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v1, "dd"

    .line 23
    invoke-virtual {v0, p0, v1}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lgb/v;

    .line 29
    const-string v1, "M{1,2}"

    .line 31
    invoke-direct {v0, v1}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "MM"

    .line 36
    invoke-virtual {v0, p0, v1}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lgb/v;

    .line 42
    const-string v1, "y{1,4}"

    .line 44
    invoke-direct {v0, v1}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "yyyy"

    .line 49
    invoke-virtual {v0, p0, v1}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v3, "My"

    .line 57
    const-string v4, "M/y"

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "."

    .line 66
    invoke-static {p0, v0}, Lgb/p0;->F4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lgb/v;

    .line 72
    const-string v1, "[/\\-.]"

    .line 74
    invoke-direct {v0, v1}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, p0, v3, v1, v2}, Lgb/v;->e(Lgb/v;Ljava/lang/CharSequence;IILjava/lang/Object;)Lgb/r;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 87
    invoke-interface {v0}, Lgb/r;->getGroups()Lgb/p;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v3}, Lgb/p;->get(I)Lgb/o;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Lgb/o;->f()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Landroidx/compose/material3/internal/DateInputFormat;

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v0

    .line 108
    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/internal/DateInputFormat;-><init>(Ljava/lang/String;C)V

    .line 111
    return-object v1
.end method
