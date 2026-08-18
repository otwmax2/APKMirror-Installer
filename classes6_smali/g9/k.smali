.class public final enum Lg9/k;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lg9/k;

.field public static final enum r:Lg9/k;

.field public static final enum s:Lg9/k;

.field public static final enum t:Lg9/k;

.field public static final enum u:Lg9/k;

.field public static final synthetic v:[Lg9/k;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lg9/k;

    .line 3
    const-string v1, "TLSv1.3"

    .line 5
    const-string v2, "TLS_1_3"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lg9/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lg9/k;->q:Lg9/k;

    .line 13
    new-instance v1, Lg9/k;

    .line 15
    const-string v2, "TLSv1.2"

    .line 17
    const-string v4, "TLS_1_2"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lg9/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lg9/k;->r:Lg9/k;

    .line 25
    new-instance v2, Lg9/k;

    .line 27
    const-string v4, "TLSv1.1"

    .line 29
    const-string v6, "TLS_1_1"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lg9/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lg9/k;->s:Lg9/k;

    .line 37
    new-instance v4, Lg9/k;

    .line 39
    const-string v6, "TLSv1"

    .line 41
    const-string v8, "TLS_1_0"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lg9/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lg9/k;->t:Lg9/k;

    .line 49
    new-instance v6, Lg9/k;

    .line 51
    const-string v8, "SSLv3"

    .line 53
    const-string v10, "SSL_3_0"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lg9/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lg9/k;->u:Lg9/k;

    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lg9/k;

    .line 64
    aput-object v0, v8, v3

    .line 66
    aput-object v1, v8, v5

    .line 68
    aput-object v2, v8, v7

    .line 70
    aput-object v4, v8, v9

    .line 72
    aput-object v6, v8, v11

    .line 74
    sput-object v8, Lg9/k;->v:[Lg9/k;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lg9/k;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lg9/k;
    .registers 4

    .line 1
    const-string v0, "TLSv1.3"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lg9/k;->q:Lg9/k;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "TLSv1.2"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lg9/k;->r:Lg9/k;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "TLSv1.1"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Lg9/k;->s:Lg9/k;

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "TLSv1"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p0, Lg9/k;->t:Lg9/k;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v0, "SSLv3"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object p0, Lg9/k;->u:Lg9/k;

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Unexpected TLS version: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/k;
    .registers 2

    .line 1
    const-class v0, Lg9/k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg9/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lg9/k;
    .registers 1

    .line 1
    sget-object v0, Lg9/k;->v:[Lg9/k;

    .line 3
    invoke-virtual {v0}, [Lg9/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg9/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/k;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
