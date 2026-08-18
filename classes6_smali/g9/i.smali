.class public final enum Lg9/i;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lg9/i;

.field public static final enum r:Lg9/i;

.field public static final enum s:Lg9/i;

.field public static final enum t:Lg9/i;

.field public static final synthetic u:[Lg9/i;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lg9/i;

    .line 3
    const-string v1, "http/1.0"

    .line 5
    const-string v2, "HTTP_1_0"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lg9/i;->q:Lg9/i;

    .line 13
    new-instance v1, Lg9/i;

    .line 15
    const-string v2, "http/1.1"

    .line 17
    const-string v4, "HTTP_1_1"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lg9/i;->r:Lg9/i;

    .line 25
    new-instance v2, Lg9/i;

    .line 27
    const-string v4, "spdy/3.1"

    .line 29
    const-string v6, "SPDY_3"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lg9/i;->s:Lg9/i;

    .line 37
    new-instance v4, Lg9/i;

    .line 39
    const-string v6, "h2"

    .line 41
    const-string v8, "HTTP_2"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lg9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lg9/i;->t:Lg9/i;

    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lg9/i;

    .line 52
    aput-object v0, v6, v3

    .line 54
    aput-object v1, v6, v5

    .line 56
    aput-object v2, v6, v7

    .line 58
    aput-object v4, v6, v9

    .line 60
    sput-object v6, Lg9/i;->u:[Lg9/i;

    .line 62
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
    iput-object p3, p0, Lg9/i;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lg9/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg9/i;->q:Lg9/i;

    .line 3
    iget-object v1, v0, Lg9/i;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lg9/i;->r:Lg9/i;

    .line 14
    iget-object v1, v0, Lg9/i;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lg9/i;->t:Lg9/i;

    .line 25
    iget-object v1, v0, Lg9/i;->p:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Lg9/i;->s:Lg9/i;

    .line 36
    iget-object v1, v0, Lg9/i;->p:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Unexpected protocol: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/i;
    .registers 2

    .line 1
    const-class v0, Lg9/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg9/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lg9/i;
    .registers 1

    .line 1
    sget-object v0, Lg9/i;->u:[Lg9/i;

    .line 3
    invoke-virtual {v0}, [Lg9/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg9/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/i;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
