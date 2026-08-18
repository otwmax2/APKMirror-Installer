.class public final enum Lh9/e;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh9/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lh9/e;

.field public static final enum q:Lh9/e;

.field public static final enum r:Lh9/e;

.field public static final enum s:Lh9/e;

.field public static final synthetic t:[Lh9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lh9/e;

    .line 3
    const-string v1, "SPDY_SYN_STREAM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh9/e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh9/e;->p:Lh9/e;

    .line 11
    new-instance v1, Lh9/e;

    .line 13
    const-string v3, "SPDY_REPLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lh9/e;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lh9/e;->q:Lh9/e;

    .line 21
    new-instance v3, Lh9/e;

    .line 23
    const-string v5, "SPDY_HEADERS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lh9/e;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lh9/e;->r:Lh9/e;

    .line 31
    new-instance v5, Lh9/e;

    .line 33
    const-string v7, "HTTP_20_HEADERS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lh9/e;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lh9/e;->s:Lh9/e;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lh9/e;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lh9/e;->t:[Lh9/e;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh9/e;
    .registers 2

    .line 1
    const-class v0, Lh9/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh9/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lh9/e;
    .registers 1

    .line 1
    sget-object v0, Lh9/e;->t:[Lh9/e;

    .line 3
    invoke-virtual {v0}, [Lh9/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh9/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    sget-object v0, Lh9/e;->r:Lh9/e;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    sget-object v0, Lh9/e;->q:Lh9/e;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    sget-object v0, Lh9/e;->q:Lh9/e;

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    sget-object v0, Lh9/e;->r:Lh9/e;

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    sget-object v0, Lh9/e;->p:Lh9/e;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
