.class public final Lh9/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-string v8, "WINDOW_UPDATE"

    .line 3
    const-string v9, "CONTINUATION"

    .line 5
    const-string v0, "DATA"

    .line 7
    const-string v1, "HEADERS"

    .line 9
    const-string v2, "PRIORITY"

    .line 11
    const-string v3, "RST_STREAM"

    .line 13
    const-string v4, "SETTINGS"

    .line 15
    const-string v5, "PUSH_PROMISE"

    .line 17
    const-string v6, "PING"

    .line 19
    const-string v7, "GOAWAY"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lh9/g$b;->a:[Ljava/lang/String;

    .line 27
    const/16 v0, 0x40

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    sput-object v0, Lh9/g$b;->b:[Ljava/lang/String;

    .line 33
    const/16 v0, 0x100

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    sput-object v0, Lh9/g$b;->c:[Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_28
    sget-object v2, Lh9/g$b;->c:[Ljava/lang/String;

    .line 43
    array-length v3, v2

    .line 44
    const/16 v4, 0x20

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ge v1, v3, :cond_49

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    aput-object v3, v5, v0

    .line 57
    const-string v3, "%8s"

    .line 59
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const/16 v5, 0x30

    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v2, v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_28

    .line 74
    :cond_49
    sget-object v1, Lh9/g$b;->b:[Ljava/lang/String;

    .line 76
    const-string v2, ""

    .line 78
    aput-object v2, v1, v0

    .line 80
    const-string v2, "END_STREAM"

    .line 82
    aput-object v2, v1, v5

    .line 84
    filled-new-array {v5}, [I

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "PADDED"

    .line 90
    const/16 v5, 0x8

    .line 92
    aput-object v3, v1, v5

    .line 94
    aget v3, v2, v0

    .line 96
    or-int/lit8 v6, v3, 0x8

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    aget-object v3, v1, v3

    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v3, "|PADDED"

    .line 110
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v1, v6

    .line 119
    const-string v6, "END_HEADERS"

    .line 121
    const/4 v7, 0x4

    .line 122
    aput-object v6, v1, v7

    .line 124
    const-string v6, "PRIORITY"

    .line 126
    aput-object v6, v1, v4

    .line 128
    const-string v6, "END_HEADERS|PRIORITY"

    .line 130
    const/16 v8, 0x24

    .line 132
    aput-object v6, v1, v8

    .line 134
    filled-new-array {v7, v4, v8}, [I

    .line 137
    move-result-object v1

    .line 138
    move v4, v0

    .line 139
    :goto_8a
    const/4 v6, 0x3

    .line 140
    if-ge v4, v6, :cond_ce

    .line 142
    aget v6, v1, v4

    .line 144
    aget v7, v2, v0

    .line 146
    sget-object v8, Lh9/g$b;->b:[Ljava/lang/String;

    .line 148
    or-int v9, v7, v6

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    aget-object v11, v8, v7

    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const/16 v11, 0x7c

    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    aget-object v12, v8, v6

    .line 167
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v8, v9

    .line 176
    or-int/2addr v9, v5

    .line 177
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    aget-object v7, v8, v7

    .line 184
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    aget-object v6, v8, v6

    .line 192
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v8, v9

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 206
    goto :goto_8a

    .line 207
    :cond_ce
    :goto_ce
    sget-object v1, Lh9/g$b;->b:[Ljava/lang/String;

    .line 209
    array-length v2, v1

    .line 210
    if-ge v0, v2, :cond_e0

    .line 212
    aget-object v2, v1, v0

    .line 214
    if-nez v2, :cond_dd

    .line 216
    sget-object v2, Lh9/g$b;->c:[Ljava/lang/String;

    .line 218
    aget-object v2, v2, v0

    .line 220
    aput-object v2, v1, v0

    .line 222
    :cond_dd
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_ce

    .line 225
    :cond_e0
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(BB)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4f

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_4f

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_44

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_44

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_4f

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq p0, v0, :cond_4f

    .line 25
    sget-object v0, Lh9/g$b;->b:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    if-ge p1, v1, :cond_20

    .line 30
    aget-object v0, v0, p1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    sget-object v0, Lh9/g$b;->c:[Ljava/lang/String;

    .line 35
    aget-object v0, v0, p1

    .line 37
    :goto_24
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_34

    .line 40
    and-int/lit8 v1, p1, 0x4

    .line 42
    if-eqz v1, :cond_34

    .line 44
    const-string p0, "HEADERS"

    .line 46
    const-string p1, "PUSH_PROMISE"

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    if-nez p0, :cond_43

    .line 55
    and-int/lit8 p0, p1, 0x20

    .line 57
    if-eqz p0, :cond_43

    .line 59
    const-string p0, "PRIORITY"

    .line 61
    const-string p1, "COMPRESSED"

    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    if-ne p1, p0, :cond_4a

    .line 72
    const-string p0, "ACK"

    .line 74
    return-object p0

    .line 75
    :cond_4a
    sget-object p0, Lh9/g$b;->c:[Ljava/lang/String;

    .line 77
    aget-object p0, p0, p1

    .line 79
    return-object p0

    .line 80
    :cond_4f
    sget-object p0, Lh9/g$b;->c:[Ljava/lang/String;

    .line 82
    aget-object p0, p0, p1

    .line 84
    return-object p0
.end method

.method public static b(ZIIBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lh9/g$b;->a:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p3, v1, :cond_a

    .line 8
    aget-object v0, v0, p3

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    aput-object v0, v1, v2

    .line 19
    const-string v0, "0x%02x"

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-static {p3, p4}, Lh9/g$b;->a(BB)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    if-eqz p0, :cond_23

    .line 33
    const-string p0, "<<"

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p0, ">>"

    .line 38
    :goto_25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x5

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    aput-object p0, v1, v2

    .line 51
    aput-object p1, v1, v3

    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object p2, v1, p0

    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object v0, v1, p0

    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object p3, v1, p0

    .line 62
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 64
    invoke-static {p4, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
