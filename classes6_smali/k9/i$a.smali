.class public final enum Lk9/i$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk9/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lk9/i$a;

.field public static final enum r:Lk9/i$a;

.field public static final enum s:Lk9/i$a;

.field public static final synthetic t:[Lk9/i$a;


# instance fields
.field public final p:Lk9/g$g;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lk9/i$a;

    .line 3
    sget-object v1, Lk9/g$g;->p:Lk9/g$g;

    .line 5
    const-string v2, "BLOCKING"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lk9/i$a;-><init>(Ljava/lang/String;ILk9/g$g;)V

    .line 11
    sput-object v0, Lk9/i$a;->q:Lk9/i$a;

    .line 13
    new-instance v1, Lk9/i$a;

    .line 15
    sget-object v2, Lk9/g$g;->r:Lk9/g$g;

    .line 17
    const-string v4, "ASYNC"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lk9/i$a;-><init>(Ljava/lang/String;ILk9/g$g;)V

    .line 23
    sput-object v1, Lk9/i$a;->r:Lk9/i$a;

    .line 25
    new-instance v2, Lk9/i$a;

    .line 27
    sget-object v4, Lk9/g$g;->q:Lk9/g$g;

    .line 29
    const-string v6, "FUTURE"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lk9/i$a;-><init>(Ljava/lang/String;ILk9/g$g;)V

    .line 35
    sput-object v2, Lk9/i$a;->s:Lk9/i$a;

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lk9/i$a;

    .line 40
    aput-object v0, v4, v3

    .line 42
    aput-object v1, v4, v5

    .line 44
    aput-object v2, v4, v7

    .line 46
    sput-object v4, Lk9/i$a;->t:[Lk9/i$a;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILk9/g$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/g$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lk9/i$a;->p:Lk9/g$g;

    .line 6
    return-void
.end method

.method public static synthetic a(Lk9/i$a;)Lk9/g$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/i$a;->p:Lk9/g$g;

    .line 3
    return-object p0
.end method

.method public static b(Lk9/g$g;)Lk9/i$a;
    .registers 6

    .line 1
    invoke-static {}, Lk9/i$a;->values()[Lk9/i$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, v3, Lk9/i$a;->p:Lk9/g$g;

    .line 13
    if-ne v4, p0, :cond_f

    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Unknown StubType: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/i$a;
    .registers 2

    .line 1
    const-class v0, Lk9/i$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk9/i$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lk9/i$a;
    .registers 1

    .line 1
    sget-object v0, Lk9/i$a;->t:[Lk9/i$a;

    .line 3
    invoke-virtual {v0}, [Lk9/i$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk9/i$a;

    .line 9
    return-object v0
.end method
