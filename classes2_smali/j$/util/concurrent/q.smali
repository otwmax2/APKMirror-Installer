.class public final Lj$/util/concurrent/q;
.super Lj$/util/concurrent/l;
.source "SourceFile"


# static fields
.field public static final h:Lj$/sun/misc/a;

.field public static final i:J


# instance fields
.field public e:Lj$/util/concurrent/r;

.field public volatile f:Lj$/util/concurrent/r;

.field public volatile g:Ljava/lang/Thread;

.field volatile lockState:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2767
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 3292
    sput-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 3293
    const-class v1, Lj$/util/concurrent/q;

    const-string v2, "lockState"

    .line 3294
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lj$/util/concurrent/q;->i:J

    return-void
.end method

.method public constructor <init>(Lj$/util/concurrent/r;)V
    .registers 12

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 2798
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2799
    iput-object p1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    move-object v0, v1

    :goto_8
    if-eqz p1, :cond_6c

    .line 2802
    iget-object v2, p1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    check-cast v2, Lj$/util/concurrent/r;

    .line 2803
    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    const/4 v3, 0x0

    if-nez v0, :cond_1b

    .line 2805
    iput-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 2806
    iput-boolean v3, p1, Lj$/util/concurrent/r;->i:Z

    :goto_19
    move-object v0, p1

    goto :goto_68

    .line 2810
    :cond_1b
    iget-object v4, p1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 2811
    iget v5, p1, Lj$/util/concurrent/l;->a:I

    move-object v6, v0

    move-object v7, v1

    .line 2815
    :goto_21
    iget-object v8, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 2816
    iget v9, v6, Lj$/util/concurrent/l;->a:I

    if-le v9, v5, :cond_29

    const/4 v8, -0x1

    goto :goto_51

    :cond_29
    if-ge v9, v5, :cond_2d

    const/4 v8, 0x1

    goto :goto_51

    :cond_2d
    if-nez v7, :cond_35

    .line 2821
    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_4b

    .line 2822
    :cond_35
    sget v9, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-eqz v8, :cond_48

    .line 738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v7, :cond_40

    goto :goto_48

    .line 739
    :cond_40
    move-object v9, v4

    check-cast v9, Ljava/lang/Comparable;

    invoke-interface {v9, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    goto :goto_49

    :cond_48
    :goto_48
    move v9, v3

    :goto_49
    if-nez v9, :cond_50

    .line 2823
    :cond_4b
    invoke-static {v4, v8}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto :goto_51

    :cond_50
    move v8, v9

    :goto_51
    if-gtz v8, :cond_56

    .line 2825
    iget-object v9, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_58

    :cond_56
    iget-object v9, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_58
    if-nez v9, :cond_6a

    .line 2826
    iput-object v6, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-gtz v8, :cond_61

    .line 2828
    iput-object p1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_63

    .line 2830
    :cond_61
    iput-object p1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 2831
    :goto_63
    invoke-static {v0, p1}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p1

    goto :goto_19

    :goto_68
    move-object p1, v2

    goto :goto_8

    :cond_6a
    move-object v6, v9

    goto :goto_21

    .line 2837
    :cond_6c
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    return-void
.end method

.method public static b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .registers 10

    :goto_0
    if-eqz p1, :cond_dc

    if-ne p1, p0, :cond_6

    goto/16 :goto_dc

    .line 3180
    :cond_6
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 3181
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    return-object p1

    .line 3184
    :cond_e
    iget-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    if-eqz v2, :cond_15

    .line 3185
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    return-object p0

    .line 3188
    :cond_15
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_7d

    .line 3189
    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v2, :cond_33

    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    if-eqz v5, :cond_33

    .line 3190
    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    .line 3191
    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    .line 3192
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    .line 3193
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_31

    move-object v2, v3

    goto :goto_33

    :cond_31
    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :cond_33
    :goto_33
    if-nez v2, :cond_37

    :goto_35
    move-object p1, v0

    goto :goto_0

    .line 3198
    :cond_37
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v6, :cond_41

    .line 3199
    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_48

    :cond_41
    if-eqz v5, :cond_7a

    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_48

    goto :goto_7a

    :cond_48
    if-eqz v6, :cond_4e

    .line 3205
    iget-boolean v6, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v6, :cond_60

    :cond_4e
    if-eqz v5, :cond_52

    .line 3207
    iput-boolean v1, v5, Lj$/util/concurrent/r;->i:Z

    .line 3208
    :cond_52
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 3209
    invoke-static {p0, v2}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    .line 3210
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_5d

    goto :goto_5f

    .line 3211
    :cond_5d
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_5f
    move-object v2, v3

    :cond_60
    if-eqz v2, :cond_70

    if-nez v0, :cond_66

    move p1, v1

    goto :goto_68

    .line 3214
    :cond_66
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    :goto_68
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    .line 3215
    iget-object p1, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz p1, :cond_70

    .line 3216
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    :cond_70
    if-eqz v0, :cond_78

    .line 3219
    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    .line 3220
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    :cond_78
    :goto_78
    move-object p1, p0

    goto :goto_0

    .line 3201
    :cond_7a
    :goto_7a
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    goto :goto_35

    :cond_7d
    if-eqz v2, :cond_93

    .line 3227
    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    if-eqz v5, :cond_93

    .line 3228
    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    .line 3229
    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    .line 3230
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    .line 3231
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_91

    move-object v2, v3

    goto :goto_93

    :cond_91
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    :cond_93
    :goto_93
    if-nez v2, :cond_96

    goto :goto_35

    .line 3236
    :cond_96
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v5, :cond_a0

    .line 3237
    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_a7

    :cond_a0
    if-eqz v6, :cond_d8

    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_a7

    goto :goto_d8

    :cond_a7
    if-eqz v5, :cond_ad

    .line 3243
    iget-boolean v5, v5, Lj$/util/concurrent/r;->i:Z

    if-nez v5, :cond_bf

    :cond_ad
    if-eqz v6, :cond_b1

    .line 3245
    iput-boolean v1, v6, Lj$/util/concurrent/r;->i:Z

    .line 3246
    :cond_b1
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 3247
    invoke-static {p0, v2}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    .line 3248
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_bc

    goto :goto_be

    .line 3249
    :cond_bc
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    :goto_be
    move-object v2, v3

    :cond_bf
    if-eqz v2, :cond_cf

    if-nez v0, :cond_c5

    move p1, v1

    goto :goto_c7

    .line 3252
    :cond_c5
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    :goto_c7
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    .line 3253
    iget-object p1, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz p1, :cond_cf

    .line 3254
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    :cond_cf
    if-eqz v0, :cond_78

    .line 3257
    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    .line 3258
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    goto :goto_78

    .line 3239
    :cond_d8
    :goto_d8
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    goto/16 :goto_35

    :cond_dc
    :goto_dc
    return-object p0
.end method

.method public static c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .registers 10

    const/4 v0, 0x1

    .line 3122
    iput-boolean v0, p1, Lj$/util/concurrent/r;->i:Z

    .line 3124
    :cond_3
    :goto_3
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 3125
    iput-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    return-object p1

    .line 3128
    :cond_b
    iget-boolean v3, v1, Lj$/util/concurrent/r;->i:Z

    if-eqz v3, :cond_77

    iget-object v3, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v3, :cond_15

    goto/16 :goto_77

    .line 3130
    :cond_15
    iget-object v4, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_49

    .line 3131
    iget-object v4, v3, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v4, :cond_29

    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    if-eqz v6, :cond_29

    .line 3132
    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    .line 3133
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 3134
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    goto :goto_55

    .line 3138
    :cond_29
    iget-object v4, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-ne p1, v4, :cond_3c

    .line 3139
    invoke-static {p0, v1}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    .line 3140
    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez p1, :cond_37

    move-object v3, v5

    goto :goto_39

    :cond_37
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :goto_39
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_3c
    if-eqz v1, :cond_3

    .line 3143
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    if-eqz v3, :cond_3

    .line 3145
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 3146
    invoke-static {p0, v3}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    goto :goto_3

    :cond_49
    if-eqz v4, :cond_57

    .line 3152
    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    if-eqz v6, :cond_57

    .line 3153
    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    .line 3154
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 3155
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    :goto_55
    move-object p1, v3

    goto :goto_3

    .line 3159
    :cond_57
    iget-object v4, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v4, :cond_6a

    .line 3160
    invoke-static {p0, v1}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    .line 3161
    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez p1, :cond_65

    move-object v3, v5

    goto :goto_67

    :cond_65
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :goto_67
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_6a
    if-eqz v1, :cond_3

    .line 3164
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    if-eqz v3, :cond_3

    .line 3166
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 3167
    invoke-static {p0, v3}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    goto :goto_3

    :cond_77
    :goto_77
    return-object p0
.end method

.method public static g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .registers 5

    if-eqz p1, :cond_26

    .line 3087
    iget-object v0, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v0, :cond_26

    .line 3088
    iget-object v1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v1, :cond_e

    .line 3089
    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3090
    :cond_e
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v1, :cond_19

    const/4 p0, 0x0

    .line 3091
    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    move-object p0, v0

    goto :goto_22

    .line 3092
    :cond_19
    iget-object v2, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne v2, p1, :cond_20

    .line 3093
    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_22

    .line 3095
    :cond_20
    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3096
    :goto_22
    iput-object p1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 3097
    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_26
    return-object p0
.end method

.method public static h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .registers 5

    if-eqz p1, :cond_26

    .line 3105
    iget-object v0, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v0, :cond_26

    .line 3106
    iget-object v1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v1, :cond_e

    .line 3107
    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3108
    :cond_e
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v1, :cond_19

    const/4 p0, 0x0

    .line 3109
    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    move-object p0, v0

    goto :goto_22

    .line 3110
    :cond_19
    iget-object v2, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-ne v2, p1, :cond_20

    .line 3111
    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    goto :goto_22

    .line 3113
    :cond_20
    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 3114
    :goto_22
    iput-object p1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3115
    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_26
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_1c

    .line 2787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1c

    :cond_1b
    return v0

    .line 2789
    :cond_1c
    :goto_1c
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-gt p0, p1, :cond_28

    const/4 p0, -0x1

    return p0

    :cond_28
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .registers 11

    .line 2887
    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    :cond_2
    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_59

    .line 2889
    iget v6, p0, Lj$/util/concurrent/q;->lockState:I

    and-int/lit8 v2, v6, 0x3

    if-eqz v2, :cond_20

    .line 2890
    iget v1, v0, Lj$/util/concurrent/l;->a:I

    if-ne v1, p1, :cond_1c

    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v1, p2, :cond_1b

    if-eqz v1, :cond_1c

    .line 2891
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    return-object v0

    .line 2893
    :cond_1c
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v3, p0

    goto :goto_2

    .line 2895
    :cond_20
    sget-object v2, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/q;->i:J

    add-int/lit8 v7, v6, 0x4

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    .line 2899
    :try_start_2e
    iget-object v0, v3, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_33

    goto :goto_37

    .line 2900
    :cond_33
    invoke-virtual {v0, p1, p2, v1}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v1
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_45

    .line 2903
    :goto_37
    invoke-virtual {v2, p0, v4, v5}, Lj$/sun/misc/a;->e(Lj$/util/concurrent/q;J)I

    move-result p1

    if-ne p1, v6, :cond_44

    iget-object p1, v3, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_44

    .line 2905
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_44
    return-object v1

    :catchall_45
    move-exception v0

    move-object p1, v0

    .line 2903
    sget-object p2, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v0, Lj$/util/concurrent/q;->i:J

    invoke-virtual {p2, p0, v0, v1}, Lj$/sun/misc/a;->e(Lj$/util/concurrent/q;J)I

    move-result p2

    if-ne p2, v6, :cond_58

    iget-object p2, v3, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    if-eqz p2, :cond_58

    .line 2905
    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 2906
    :cond_58
    throw p1

    :cond_59
    move-object v3, p0

    return-object v1
.end method

.method public final d()V
    .registers 8

    .line 2845
    sget-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/q;->i:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    move-object v2, v1

    if-nez v0, :cond_44

    const/4 v0, 0x0

    .line 2862
    :cond_f
    :goto_f
    iget v5, v2, Lj$/util/concurrent/q;->lockState:I

    and-int/lit8 v1, v5, -0x3

    if-nez v1, :cond_26

    .line 2863
    sget-object v1, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/q;->i:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    .line 2865
    iput-object v0, v2, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    return-void

    :cond_26
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_3e

    .line 2870
    sget-object v1, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/q;->i:J

    or-int/lit8 v6, v5, 0x2

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2872
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v2, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    const/4 v0, 0x1

    goto :goto_f

    :cond_3e
    if-eqz v0, :cond_f

    .line 2876
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_f

    :cond_44
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;
    .registers 15

    .line 2921
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v0, v7

    move v1, v8

    :goto_7
    if-nez v6, :cond_18

    .line 2924
    new-instance v1, Lj$/util/concurrent/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    iput-object v1, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    iput-object v1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    return-object v7

    .line 2927
    :cond_18
    iget v4, v6, Lj$/util/concurrent/l;->a:I

    const/4 v9, 0x1

    if-le v4, p1, :cond_20

    const/4 v4, -0x1

    :goto_1e
    move v10, v4

    goto :goto_70

    :cond_20
    if-ge v4, p1, :cond_24

    move v10, v9

    goto :goto_70

    .line 2931
    :cond_24
    iget-object v4, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v4, p2, :cond_ac

    if-eqz v4, :cond_32

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto/16 :goto_ac

    :cond_32
    if-nez v0, :cond_3a

    .line 2934
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 2935
    :cond_3a
    sget v5, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-eqz v4, :cond_4d

    .line 738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v0, :cond_45

    goto :goto_4d

    .line 739
    :cond_45
    move-object v5, p2

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_4e

    :cond_4d
    :goto_4d
    move v5, v8

    :goto_4e
    if-nez v5, :cond_6f

    :cond_50
    if-nez v1, :cond_6a

    .line 2939
    iget-object v1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v1, :cond_5e

    .line 2940
    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v1

    if-nez v1, :cond_5d

    goto :goto_5e

    :cond_5d
    return-object v1

    :cond_5e
    :goto_5e
    iget-object v1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v1, :cond_69

    .line 2942
    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v1

    if-eqz v1, :cond_69

    return-object v1

    :cond_69
    move v1, v9

    .line 2945
    :cond_6a
    invoke-static {p2, v4}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto :goto_1e

    :cond_6f
    move v10, v5

    :goto_70
    if-gtz v10, :cond_75

    .line 2949
    iget-object v4, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_77

    :cond_75
    iget-object v4, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_77
    if-nez v4, :cond_a9

    .line 2950
    iget-object v5, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 2951
    new-instance v1, Lj$/util/concurrent/r;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    iput-object v1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    if-eqz v5, :cond_89

    .line 2953
    iput-object v1, v5, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    :cond_89
    if-gtz v10, :cond_8e

    .line 2955
    iput-object v1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_90

    .line 2957
    :cond_8e
    iput-object v1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 2958
    :goto_90
    iget-boolean v0, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v0, :cond_97

    .line 2959
    iput-boolean v9, v1, Lj$/util/concurrent/r;->i:Z

    return-object v7

    .line 2961
    :cond_97
    invoke-virtual {p0}, Lj$/util/concurrent/q;->d()V

    .line 2963
    :try_start_9a
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    invoke-static {v0, v1}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object v0

    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;
    :try_end_a2
    .catchall {:try_start_9a .. :try_end_a2} :catchall_a5

    .line 2853
    iput v8, p0, Lj$/util/concurrent/q;->lockState:I

    return-object v7

    :catchall_a5
    move-exception v0

    iput v8, p0, Lj$/util/concurrent/q;->lockState:I

    .line 2966
    throw v0

    :cond_a9
    move-object v6, v4

    goto/16 :goto_7

    :cond_ac
    :goto_ac
    return-object v6
.end method

.method public final f(Lj$/util/concurrent/r;)Z
    .registers 12

    .line 2986
    iget-object v0, p1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    check-cast v0, Lj$/util/concurrent/r;

    .line 2987
    iget-object v1, p1, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v1, :cond_b

    .line 2990
    iput-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    goto :goto_d

    .line 2992
    :cond_b
    iput-object v0, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_d
    if-eqz v0, :cond_11

    .line 2994
    iput-object v1, v0, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 2995
    :cond_11
    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    .line 2996
    iput-object v2, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    return v1

    .line 2999
    :cond_1a
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v0, :cond_ce

    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v3, :cond_ce

    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v3, :cond_ce

    iget-object v3, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-nez v3, :cond_2c

    goto/16 :goto_ce

    .line 3002
    :cond_2c
    invoke-virtual {p0}, Lj$/util/concurrent/q;->d()V

    const/4 v1, 0x0

    .line 3005
    :try_start_30
    iget-object v3, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 3006
    iget-object v4, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v3, :cond_87

    if-eqz v4, :cond_87

    move-object v5, v4

    .line 3009
    :goto_39
    iget-object v6, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v6, :cond_3f

    move-object v5, v6

    goto :goto_39

    .line 3011
    :cond_3f
    iget-boolean v6, v5, Lj$/util/concurrent/r;->i:Z

    iget-boolean v7, p1, Lj$/util/concurrent/r;->i:Z

    iput-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    iput-boolean v6, p1, Lj$/util/concurrent/r;->i:Z

    .line 3012
    iget-object v6, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3013
    iget-object v7, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-ne v5, v4, :cond_55

    .line 3015
    iput-object v5, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3016
    iput-object p1, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    goto :goto_68

    :catchall_52
    move-exception p1

    goto/16 :goto_cb

    .line 3019
    :cond_55
    iget-object v8, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3020
    iput-object v8, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_64

    .line 3021
    iget-object v9, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne v5, v9, :cond_62

    .line 3022
    iput-object p1, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_64

    .line 3024
    :cond_62
    iput-object p1, v8, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3026
    :cond_64
    :goto_64
    iput-object v4, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3027
    iput-object v5, v4, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3029
    :goto_68
    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 3030
    iput-object v6, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v6, :cond_70

    .line 3031
    iput-object p1, v6, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3032
    :cond_70
    iput-object v3, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 3033
    iput-object v5, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3034
    iput-object v7, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v7, :cond_7a

    move-object v0, v5

    goto :goto_83

    .line 3036
    :cond_7a
    iget-object v3, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v3, :cond_81

    .line 3037
    iput-object v5, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_83

    .line 3039
    :cond_81
    iput-object v5, v7, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_83
    if-eqz v6, :cond_8e

    move-object v3, v6

    goto :goto_8f

    :cond_87
    if-eqz v3, :cond_8a

    goto :goto_8f

    :cond_8a
    if-eqz v4, :cond_8e

    move-object v3, v4

    goto :goto_8f

    :cond_8e
    move-object v3, p1

    :goto_8f
    if-eq v3, p1, :cond_a8

    .line 3052
    iget-object v4, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v4, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v4, :cond_99

    move-object v0, v3

    goto :goto_a2

    .line 3055
    :cond_99
    iget-object v5, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v5, :cond_a0

    .line 3056
    iput-object v3, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_a2

    .line 3058
    :cond_a0
    iput-object v3, v4, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3059
    :goto_a2
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v2, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 3062
    :cond_a8
    iget-boolean v4, p1, Lj$/util/concurrent/r;->i:Z

    if-eqz v4, :cond_ad

    goto :goto_b1

    :cond_ad
    invoke-static {v0, v3}, Lj$/util/concurrent/q;->b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object v0

    :goto_b1
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-ne p1, v3, :cond_c8

    .line 3066
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-eqz v0, :cond_c8

    .line 3067
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v3, :cond_c0

    .line 3068
    iput-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_c6

    .line 3069
    :cond_c0
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-ne p1, v3, :cond_c6

    .line 3070
    iput-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3071
    :cond_c6
    :goto_c6
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;
    :try_end_c8
    .catchall {:try_start_30 .. :try_end_c8} :catchall_52

    .line 2853
    :cond_c8
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    return v1

    :goto_cb
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    .line 3076
    throw p1

    :cond_ce
    :goto_ce
    return v1
.end method
