.class public final enum Lj$/time/Month;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/Month;",
        ">;",
        "Lj$/time/temporal/TemporalAccessor;",
        "Lj$/time/temporal/m;"
    }
.end annotation


# static fields
.field public static final enum APRIL:Lj$/time/Month;

.field public static final enum AUGUST:Lj$/time/Month;

.field public static final enum DECEMBER:Lj$/time/Month;

.field public static final enum FEBRUARY:Lj$/time/Month;

.field public static final enum JANUARY:Lj$/time/Month;

.field public static final enum JULY:Lj$/time/Month;

.field public static final enum JUNE:Lj$/time/Month;

.field public static final enum MARCH:Lj$/time/Month;

.field public static final enum MAY:Lj$/time/Month;

.field public static final enum NOVEMBER:Lj$/time/Month;

.field public static final enum OCTOBER:Lj$/time/Month;

.field public static final enum SEPTEMBER:Lj$/time/Month;

.field public static final a:[Lj$/time/Month;

.field public static final synthetic b:[Lj$/time/Month;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 112
    new-instance v0, Lj$/time/Month;

    .line 106
    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 117
    new-instance v1, Lj$/time/Month;

    .line 106
    const-string v3, "FEBRUARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    sput-object v1, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    .line 122
    new-instance v3, Lj$/time/Month;

    .line 106
    const-string v5, "MARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v3, Lj$/time/Month;->MARCH:Lj$/time/Month;

    .line 127
    new-instance v5, Lj$/time/Month;

    .line 106
    const-string v7, "APRIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    sput-object v5, Lj$/time/Month;->APRIL:Lj$/time/Month;

    .line 132
    new-instance v7, Lj$/time/Month;

    .line 106
    const-string v9, "MAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    sput-object v7, Lj$/time/Month;->MAY:Lj$/time/Month;

    .line 137
    new-instance v9, Lj$/time/Month;

    .line 106
    const-string v11, "JUNE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    sput-object v9, Lj$/time/Month;->JUNE:Lj$/time/Month;

    .line 142
    new-instance v11, Lj$/time/Month;

    .line 106
    const-string v13, "JULY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    sput-object v11, Lj$/time/Month;->JULY:Lj$/time/Month;

    .line 147
    new-instance v13, Lj$/time/Month;

    .line 106
    const-string v15, "AUGUST"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v13, Lj$/time/Month;->AUGUST:Lj$/time/Month;

    .line 152
    new-instance v15, Lj$/time/Month;

    move/from16 v17, v2

    .line 106
    const-string v2, "SEPTEMBER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    sput-object v15, Lj$/time/Month;->SEPTEMBER:Lj$/time/Month;

    .line 157
    new-instance v2, Lj$/time/Month;

    move/from16 v19, v4

    .line 106
    const-string v4, "OCTOBER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    sput-object v2, Lj$/time/Month;->OCTOBER:Lj$/time/Month;

    .line 162
    new-instance v4, Lj$/time/Month;

    move/from16 v21, v6

    .line 106
    const-string v6, "NOVEMBER"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    sput-object v4, Lj$/time/Month;->NOVEMBER:Lj$/time/Month;

    .line 167
    new-instance v6, Lj$/time/Month;

    move/from16 v23, v8

    .line 106
    const-string v8, "DECEMBER"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v6, Lj$/time/Month;->DECEMBER:Lj$/time/Month;

    const/16 v8, 0xc

    .line 106
    new-array v8, v8, [Lj$/time/Month;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v24

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v4, v8, v23

    aput-object v6, v8, v10

    sput-object v8, Lj$/time/Month;->b:[Lj$/time/Month;

    .line 171
    invoke-static {}, Lj$/time/Month;->values()[Lj$/time/Month;

    move-result-object v0

    sput-object v0, Lj$/time/Month;->a:[Lj$/time/Month;

    return-void
.end method

.method public static N(I)Lj$/time/Month;
    .registers 4

    const/4 v0, 0x1

    if-lt p0, v0, :cond_d

    const/16 v1, 0xc

    if-gt p0, v1, :cond_d

    .line 189
    sget-object v1, Lj$/time/Month;->a:[Lj$/time/Month;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 187
    :cond_d
    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for MonthOfYear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/Month;
    .registers 2

    .line 106
    const-class v0, Lj$/time/Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/Month;

    return-object p0
.end method

.method public static values()[Lj$/time/Month;
    .registers 1

    .line 106
    sget-object v0, Lj$/time/Month;->b:[Lj$/time/Month;

    invoke-virtual {v0}, [Lj$/time/Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/Month;

    return-object v0
.end method


# virtual methods
.method public final K(Z)I
    .registers 4

    .line 497
    sget-object v0, Lj$/time/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    add-int/lit16 p1, p1, 0x14f

    return p1

    :pswitch_e  #0xb
    add-int/lit16 p1, p1, 0x112

    return p1

    :pswitch_11  #0xa
    add-int/lit16 p1, p1, 0xd5

    return p1

    :pswitch_14  #0x9
    add-int/lit16 p1, p1, 0xb6

    return p1

    :pswitch_17  #0x8
    add-int/lit8 p1, p1, 0x79

    return p1

    :pswitch_1a  #0x7
    add-int/lit8 p1, p1, 0x3c

    return p1

    :pswitch_1d  #0x6
    const/4 p1, 0x1

    return p1

    :pswitch_1f  #0x5
    add-int/lit16 p1, p1, 0x131

    return p1

    :pswitch_22  #0x4
    add-int/lit16 p1, p1, 0xf4

    return p1

    :pswitch_25  #0x3
    add-int/lit16 p1, p1, 0x98

    return p1

    :pswitch_28  #0x2
    add-int/lit8 p1, p1, 0x5b

    return p1

    :pswitch_2b  #0x1
    const/16 p1, 0x20

    return p1

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_28  #00000002
        :pswitch_25  #00000003
        :pswitch_22  #00000004
        :pswitch_1f  #00000005
        :pswitch_1d  #00000006
        :pswitch_1a  #00000007
        :pswitch_17  #00000008
        :pswitch_14  #00000009
        :pswitch_11  #0000000a
        :pswitch_e  #0000000b
    .end packed-switch
.end method

.method public final L(Z)I
    .registers 4

    .line 426
    sget-object v0, Lj$/time/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1a

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1a

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1a

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1a

    const/16 p1, 0x1f

    return p1

    :cond_1a
    const/16 p1, 0x1e

    return p1

    :cond_1d
    if-eqz p1, :cond_22

    const/16 p1, 0x1d

    return p1

    :cond_22
    const/16 p1, 0x1c

    return p1
.end method

.method public final M()I
    .registers 3

    .line 472
    sget-object v0, Lj$/time/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    const/16 v0, 0x1f

    return v0

    :cond_1a
    const/16 v0, 0x1e

    return v0

    :cond_1d
    const/16 v0, 0x1d

    return v0
.end method

.method public final c(Lj$/time/temporal/p;)Z
    .registers 3

    .line 279
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_9

    .line 280
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_13

    goto :goto_11

    :cond_9
    if-eqz p1, :cond_13

    .line 282
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_11
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lj$/time/temporal/p;)I
    .registers 3

    .line 342
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_9

    .line 343
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p1

    return p1

    .line 345
    :cond_9
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public getValue()I
    .registers 2

    .line 236
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 309
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_9

    .line 310
    invoke-interface {p1}, Lj$/time/temporal/p;->range()Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 312
    :cond_9
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .registers 5

    .line 609
    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 612
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1

    .line 610
    :cond_18
    new-instance p1, Lj$/time/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 610
    throw p1
.end method

.method public final p(Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 564
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    if-ne p1, v0, :cond_7

    .line 565
    sget-object p1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    return-object p1

    .line 566
    :cond_7
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    if-ne p1, v0, :cond_e

    .line 567
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 569
    :cond_e
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 4

    .line 372
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_a

    .line 373
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 374
    :cond_a
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_13

    .line 377
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    .line 375
    :cond_13
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0
.end method
