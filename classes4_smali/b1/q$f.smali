.class public final synthetic Lb1/q$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "f"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lc1/b$c;->values()[Lc1/b$c;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lc1/b$c;->p:Lc1/b$c;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lc1/b$c;->q:Lc1/b$c;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lc1/b$c;->r:Lc1/b$c;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, Lc1/b$c;->s:Lc1/b$c;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    const/4 v5, 0x5

    .line 45
    :try_start_2c
    sget-object v6, Lc1/b$c;->t:Lc1/b$c;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    .line 53
    :catch_34
    const/4 v6, 0x6

    .line 54
    :try_start_35
    sget-object v7, Lc1/b$c;->u:Lc1/b$c;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    sput-object v0, Lb1/q$f;->a:[I

    .line 64
    invoke-static {}, Lc1/b$b;->values()[Lc1/b$b;

    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 71
    :try_start_46
    sget-object v7, Lc1/b$b;->p:Lc1/b$b;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v7

    .line 77
    aput v1, v0, v7
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    :try_start_4e
    sget-object v7, Lc1/b$b;->q:Lc1/b$b;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v7

    .line 85
    aput v2, v0, v7
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_56} :catch_56

    .line 87
    :catch_56
    :try_start_56
    sget-object v7, Lc1/b$b;->r:Lc1/b$b;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v7

    .line 93
    aput v3, v0, v7
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    :try_start_5e
    sget-object v7, Lc1/b$b;->s:Lc1/b$b;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v7

    .line 101
    aput v4, v0, v7
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_66} :catch_66

    .line 103
    :catch_66
    :try_start_66
    sget-object v7, Lc1/b$b;->t:Lc1/b$b;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v7

    .line 109
    aput v5, v0, v7
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_6e} :catch_6e

    .line 111
    :catch_6e
    sput-object v0, Lb1/q$f;->b:[I

    .line 113
    invoke-static {}, Lc1/a$b;->values()[Lc1/a$b;

    .line 116
    move-result-object v0

    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [I

    .line 120
    :try_start_77
    sget-object v7, Lc1/a$b;->p:Lc1/a$b;

    .line 122
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v7

    .line 126
    aput v1, v0, v7
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    :try_start_7f
    sget-object v7, Lc1/a$b;->q:Lc1/a$b;

    .line 130
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v7

    .line 134
    aput v2, v0, v7
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_87} :catch_87

    .line 136
    :catch_87
    :try_start_87
    sget-object v7, Lc1/a$b;->r:Lc1/a$b;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v7

    .line 142
    aput v3, v0, v7
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_8f} :catch_8f

    .line 144
    :catch_8f
    :try_start_8f
    sget-object v7, Lc1/a$b;->s:Lc1/a$b;

    .line 146
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v7

    .line 150
    aput v4, v0, v7
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_97} :catch_97

    .line 152
    :catch_97
    :try_start_97
    sget-object v4, Lc1/a$b;->t:Lc1/a$b;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v4

    .line 158
    aput v5, v0, v4
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_9f} :catch_9f

    .line 160
    :catch_9f
    :try_start_9f
    sget-object v4, Lc1/a$b;->u:Lc1/a$b;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v4

    .line 166
    aput v6, v0, v4
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_a7} :catch_a7

    .line 168
    :catch_a7
    sput-object v0, Lb1/q$f;->c:[I

    .line 170
    invoke-static {}, Lc1/d$b;->values()[Lc1/d$b;

    .line 173
    move-result-object v0

    .line 174
    array-length v0, v0

    .line 175
    new-array v0, v0, [I

    .line 177
    :try_start_b0
    sget-object v4, Lc1/d$b;->p:Lc1/d$b;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v4

    .line 183
    aput v1, v0, v4
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b8} :catch_b8

    .line 185
    :catch_b8
    :try_start_b8
    sget-object v1, Lc1/d$b;->q:Lc1/d$b;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v1

    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_c0} :catch_c0

    .line 193
    :catch_c0
    :try_start_c0
    sget-object v1, Lc1/d$b;->r:Lc1/d$b;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v1

    .line 199
    aput v3, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c8} :catch_c8

    .line 201
    :catch_c8
    sput-object v0, Lb1/q$f;->d:[I

    .line 203
    return-void
.end method
