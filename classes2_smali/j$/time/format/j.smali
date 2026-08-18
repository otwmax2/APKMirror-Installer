.class public Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/p;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/d0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xb

    .line 2638
    new-array v0, v0, [J

    fill-array-data v0, :array_a

    sput-object v0, Lj$/time/format/j;->f:[J

    return-void

    :array_a
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/p;IILj$/time/format/d0;)V
    .registers 5

    .line 2666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668
    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 2669
    iput p2, p0, Lj$/time/format/j;->b:I

    .line 2670
    iput p3, p0, Lj$/time/format/j;->c:I

    .line 2671
    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/d0;

    const/4 p1, 0x0

    .line 2672
    iput p1, p0, Lj$/time/format/j;->e:I

    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/p;IILj$/time/format/d0;I)V
    .registers 6

    .line 2685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2687
    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 2688
    iput p2, p0, Lj$/time/format/j;->b:I

    .line 2689
    iput p3, p0, Lj$/time/format/j;->c:I

    .line 2690
    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/d0;

    .line 2691
    iput p5, p0, Lj$/time/format/j;->e:I

    return-void
.end method


# virtual methods
.method public a(Lj$/time/format/x;J)J
    .registers 4

    return-wide p2
.end method

.method public b(Lj$/time/format/v;)Z
    .registers 3

    const/4 p1, -0x1

    .line 2782
    iget v0, p0, Lj$/time/format/j;->e:I

    if-eq v0, p1, :cond_16

    if-lez v0, :cond_14

    iget p1, p0, Lj$/time/format/j;->b:I

    iget v0, p0, Lj$/time/format/j;->c:I

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lj$/time/format/j;->d:Lj$/time/format/d0;

    sget-object v0, Lj$/time/format/d0;->NOT_NEGATIVE:Lj$/time/format/d0;

    if-ne p1, v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lj$/time/format/v;JII)I
    .registers 12

    .line 2898
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->g(Lj$/time/temporal/p;JII)I

    move-result p1

    return p1
.end method

.method public d()Lj$/time/format/j;
    .registers 9

    .line 2700
    iget v0, p0, Lj$/time/format/j;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-object p0

    .line 2703
    :cond_6
    new-instance v2, Lj$/time/format/j;

    iget-object v6, p0, Lj$/time/format/j;->d:Lj$/time/format/d0;

    const/4 v7, -0x1

    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    iget v4, p0, Lj$/time/format/j;->b:I

    iget v5, p0, Lj$/time/format/j;->c:I

    invoke-direct/range {v2 .. v7}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/d0;I)V

    return-object v2
.end method

.method public e(I)Lj$/time/format/j;
    .registers 8

    .line 2713
    new-instance v0, Lj$/time/format/j;

    iget v1, p0, Lj$/time/format/j;->e:I

    add-int v5, v1, p1

    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    iget v2, p0, Lj$/time/format/j;->b:I

    iget v3, p0, Lj$/time/format/j;->c:I

    iget-object v4, p0, Lj$/time/format/j;->d:Lj$/time/format/d0;

    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/d0;I)V

    return-object v0
.end method

.method public f(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .registers 15

    .line 2718
    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2722
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/j;->a(Lj$/time/format/x;J)J

    move-result-wide v3

    .line 261
    iget-object p1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 1472
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/DecimalStyle;

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1f

    .line 2724
    const-string v1, "9223372036854775808"

    goto :goto_27

    :cond_1f
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 2725
    :goto_27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    iget v8, p0, Lj$/time/format/j;->c:I

    if-gt v5, v8, :cond_af

    .line 2730
    invoke-virtual {p1, v1}, Lj$/time/format/DecimalStyle;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    .line 2732
    iget v8, p0, Lj$/time/format/j;->b:I

    const/4 v9, 0x2

    iget-object v10, p0, Lj$/time/format/j;->d:Lj$/time/format/d0;

    const/4 v11, 0x1

    if-ltz v5, :cond_66

    .line 2733
    sget-object v0, Lj$/time/format/b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/16 v5, 0x2b

    if-eq v0, v11, :cond_56

    if-eq v0, v9, :cond_52

    goto :goto_9b

    .line 2740
    :cond_52
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9b

    :cond_56
    const/16 v0, 0x13

    if-ge v8, v0, :cond_9b

    .line 2735
    sget-object v0, Lj$/time/format/j;->f:[J

    aget-wide v6, v0, v8

    cmp-long v0, v3, v6

    if-ltz v0, :cond_9b

    .line 2736
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9b

    .line 2744
    :cond_66
    sget-object v5, Lj$/time/format/b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v5, v5, v10

    if-eq v5, v11, :cond_96

    if-eq v5, v9, :cond_96

    const/4 v9, 0x3

    if-eq v5, v9, :cond_96

    const/4 v9, 0x4

    if-eq v5, v9, :cond_79

    goto :goto_9b

    .line 2751
    :cond_79
    new-instance p1, Lj$/time/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2751
    throw p1

    .line 269
    :cond_96
    iget-char v0, p1, Lj$/time/format/DecimalStyle;->b:C

    .line 2748
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2756
    :cond_9b
    :goto_9b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v8, v0

    if-ge v2, v0, :cond_ab

    .line 211
    iget-char v0, p1, Lj$/time/format/DecimalStyle;->a:C

    .line 2757
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9b

    .line 2759
    :cond_ab
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v11

    .line 2726
    :cond_af
    new-instance p1, Lj$/time/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2726
    throw p1
.end method

.method public g(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 2788
    iget-object v3, v1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v2, v4, :cond_10

    not-int v1, v2

    return v1

    .line 2792
    :cond_10
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1472
    iget-object v6, v3, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/DecimalStyle;

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x2b

    const/4 v8, 0x4

    .line 2795
    iget v9, v0, Lj$/time/format/j;->c:I

    iget-object v10, v0, Lj$/time/format/j;->d:Lj$/time/format/d0;

    iget v11, v0, Lj$/time/format/j;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v5, v7, :cond_45

    .line 270
    iget-boolean v5, v1, Lj$/time/format/v;->c:Z

    if-ne v11, v9, :cond_2c

    move v6, v13

    goto :goto_2d

    :cond_2c
    move v6, v12

    .line 126
    :goto_2d
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3c

    if-eq v7, v13, :cond_3e

    if-eq v7, v8, :cond_3e

    if-nez v5, :cond_43

    if-nez v6, :cond_43

    goto :goto_3e

    :cond_3c
    if-nez v5, :cond_43

    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    move v5, v12

    move v6, v13

    goto :goto_72

    :cond_43
    not-int v1, v2

    return v1

    .line 269
    :cond_45
    iget-char v6, v6, Lj$/time/format/DecimalStyle;->b:C

    if-ne v5, v6, :cond_66

    .line 270
    iget-boolean v5, v1, Lj$/time/format/v;->c:Z

    if-ne v11, v9, :cond_4f

    move v6, v13

    goto :goto_50

    :cond_4f
    move v6, v12

    .line 126
    :goto_50
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_61

    if-eq v7, v13, :cond_61

    if-eq v7, v8, :cond_61

    if-nez v5, :cond_5f

    if-nez v6, :cond_5f

    goto :goto_61

    :cond_5f
    not-int v1, v2

    return v1

    :cond_61
    :goto_61
    add-int/lit8 v2, v2, 0x1

    move v6, v12

    move v5, v13

    goto :goto_72

    .line 2808
    :cond_66
    sget-object v5, Lj$/time/format/d0;->ALWAYS:Lj$/time/format/d0;

    if-ne v10, v5, :cond_70

    .line 270
    iget-boolean v5, v1, Lj$/time/format/v;->c:Z

    if-eqz v5, :cond_70

    not-int v1, v2

    return v1

    :cond_70
    move v5, v12

    move v6, v5

    .line 270
    :goto_72
    iget-boolean v7, v1, Lj$/time/format/v;->c:Z

    if-nez v7, :cond_7f

    .line 2812
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/j;->b(Lj$/time/format/v;)Z

    move-result v7

    if-eqz v7, :cond_7d

    goto :goto_7f

    :cond_7d
    move v7, v13

    goto :goto_80

    :cond_7f
    :goto_7f
    move v7, v11

    :goto_80
    add-int v8, v2, v7

    if-le v8, v4, :cond_86

    not-int v1, v2

    return v1

    .line 270
    :cond_86
    iget-boolean v14, v1, Lj$/time/format/v;->c:Z

    if-nez v14, :cond_93

    .line 2817
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/j;->b(Lj$/time/format/v;)Z

    move-result v14

    if-eqz v14, :cond_91

    goto :goto_93

    :cond_91
    const/16 v9, 0x9

    :cond_93
    :goto_93
    iget v14, v0, Lj$/time/format/j;->e:I

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v16, v16, v9

    :goto_9b
    const/4 v9, 0x2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    if-ge v12, v9, :cond_131

    add-int v9, v2, v16

    .line 2822
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    move/from16 v16, v13

    move-wide/from16 v20, v17

    move v13, v2

    :goto_ad
    if-ge v13, v9, :cond_10c

    add-int/lit8 v22, v13, 0x1

    move-object/from16 v15, p2

    .line 2824
    invoke-interface {v15, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v23

    .line 1472
    iget-object v0, v3, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/DecimalStyle;

    .line 325
    iget-char v0, v0, Lj$/time/format/DecimalStyle;->a:C

    sub-int v0, v23, v0

    move-object/from16 v23, v3

    const/16 v3, 0x9

    if-ltz v0, :cond_c6

    if-gt v0, v3, :cond_c6

    goto :goto_c7

    :cond_c6
    const/4 v0, -0x1

    :goto_c7
    if-gez v0, :cond_d2

    if-ge v13, v8, :cond_cd

    not-int v0, v2

    return v0

    :cond_cd
    :goto_cd
    move/from16 v24, v4

    move/from16 v25, v5

    goto :goto_111

    :cond_d2
    sub-int v13, v22, v2

    const/16 v3, 0x12

    if-le v13, v3, :cond_f6

    if-nez v19, :cond_de

    .line 2835
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v19

    :cond_de
    move-object/from16 v3, v19

    .line 2837
    sget-object v13, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move/from16 v24, v4

    move/from16 v25, v5

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_101

    :cond_f6
    move/from16 v24, v4

    move/from16 v25, v5

    const-wide/16 v3, 0xa

    mul-long v20, v20, v3

    int-to-long v3, v0

    add-long v20, v20, v3

    :goto_101
    move-object/from16 v0, p0

    move/from16 v13, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v25

    goto :goto_ad

    :cond_10c
    move-object/from16 v15, p2

    move-object/from16 v23, v3

    goto :goto_cd

    :goto_111
    if-lez v14, :cond_12b

    if-nez v12, :cond_12b

    sub-int/2addr v13, v2

    sub-int/2addr v13, v14

    .line 2845
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v16

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_9b

    :cond_12b
    move v5, v13

    move-wide/from16 v3, v20

    :goto_12e
    move-object/from16 v0, v19

    goto :goto_139

    :cond_131
    move/from16 v25, v5

    move/from16 v16, v13

    move v5, v2

    move-wide/from16 v3, v17

    goto :goto_12e

    :goto_139
    if-eqz v25, :cond_15d

    if-eqz v0, :cond_152

    .line 2855
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14d

    .line 270
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    if-eqz v6, :cond_14d

    :goto_149
    add-int/lit8 v2, v2, -0x1

    not-int v0, v2

    return v0

    .line 2858
    :cond_14d
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_170

    :cond_152
    cmp-long v6, v3, v17

    if-nez v6, :cond_15b

    .line 270
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    if-eqz v6, :cond_15b

    goto :goto_149

    :cond_15b
    neg-long v3, v3

    goto :goto_170

    .line 2865
    :cond_15d
    sget-object v7, Lj$/time/format/d0;->EXCEEDS_PAD:Lj$/time/format/d0;

    if-ne v10, v7, :cond_170

    .line 270
    iget-boolean v7, v1, Lj$/time/format/v;->c:Z

    if-eqz v7, :cond_170

    sub-int v7, v5, v2

    if-eqz v6, :cond_16c

    if-gt v7, v11, :cond_170

    goto :goto_149

    :cond_16c
    if-le v7, v11, :cond_170

    not-int v0, v2

    return v0

    :cond_170
    :goto_170
    if-eqz v0, :cond_192

    .line 2878
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/16 v4, 0x3f

    if-le v3, v4, :cond_182

    .line 2880
    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v5, v5, -0x1

    .line 2883
    :cond_182
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    move-wide/from16 v26, v3

    move v4, v2

    move-wide/from16 v2, v26

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/j;->c(Lj$/time/format/v;JII)I

    move-result v1

    return v1

    :cond_192
    move-wide/from16 v26, v3

    move v4, v2

    move-wide/from16 v2, v26

    move-object/from16 v0, p0

    .line 2885
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/j;->c(Lj$/time/format/v;JII)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    const/4 v0, 0x1

    .line 2903
    iget v1, p0, Lj$/time/format/j;->c:I

    const-string v2, ")"

    const-string v3, "Value("

    iget-object v4, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    iget-object v5, p0, Lj$/time/format/j;->d:Lj$/time/format/d0;

    iget v6, p0, Lj$/time/format/j;->b:I

    if-ne v6, v0, :cond_27

    const/16 v0, 0x13

    if-ne v1, v0, :cond_27

    sget-object v0, Lj$/time/format/d0;->NORMAL:Lj$/time/format/d0;

    if-ne v5, v0, :cond_27

    .line 2904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2906
    :cond_27
    const-string v0, ","

    if-ne v6, v1, :cond_45

    sget-object v7, Lj$/time/format/d0;->NOT_NEGATIVE:Lj$/time/format/d0;

    if-ne v5, v7, :cond_45

    .line 2907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2909
    :cond_45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
