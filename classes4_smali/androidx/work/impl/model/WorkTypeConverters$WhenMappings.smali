.class public final synthetic Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Landroidx/work/WorkInfo$State;->values()[Landroidx/work/WorkInfo$State;

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
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

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
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

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
    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

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
    sget-object v5, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

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
    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

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
    :try_start_34
    sget-object v6, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    aput v7, v0, v6
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 64
    invoke-static {}, Landroidx/work/BackoffPolicy;->values()[Landroidx/work/BackoffPolicy;

    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 71
    :try_start_46
    sget-object v6, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v6

    .line 77
    aput v1, v0, v6
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    :try_start_4e
    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v6

    .line 85
    aput v2, v0, v6
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_56} :catch_56

    .line 87
    :catch_56
    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 89
    invoke-static {}, Landroidx/work/NetworkType;->values()[Landroidx/work/NetworkType;

    .line 92
    move-result-object v0

    .line 93
    array-length v0, v0

    .line 94
    new-array v0, v0, [I

    .line 96
    :try_start_5f
    sget-object v6, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v6

    .line 102
    aput v1, v0, v6
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_67} :catch_67

    .line 104
    :catch_67
    :try_start_67
    sget-object v6, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v6

    .line 110
    aput v2, v0, v6
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    :try_start_6f
    sget-object v6, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v6

    .line 118
    aput v3, v0, v6
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_77} :catch_77

    .line 120
    :catch_77
    :try_start_77
    sget-object v3, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v3

    .line 126
    aput v4, v0, v3
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    :try_start_7f
    sget-object v3, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v3

    .line 134
    aput v5, v0, v3
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_87} :catch_87

    .line 136
    :catch_87
    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 138
    invoke-static {}, Landroidx/work/OutOfQuotaPolicy;->values()[Landroidx/work/OutOfQuotaPolicy;

    .line 141
    move-result-object v0

    .line 142
    array-length v0, v0

    .line 143
    new-array v0, v0, [I

    .line 145
    :try_start_90
    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v3

    .line 151
    aput v1, v0, v3
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_98} :catch_98

    .line 153
    :catch_98
    :try_start_98
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v1

    .line 159
    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a0} :catch_a0

    .line 161
    :catch_a0
    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 163
    return-void
.end method
