.class public final enum Lcom/google/firebase/firestore/remote/k$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/remote/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/firebase/firestore/remote/k$a;

.field public static final enum q:Lcom/google/firebase/firestore/remote/k$a;

.field public static final enum r:Lcom/google/firebase/firestore/remote/k$a;

.field public static final enum s:Lcom/google/firebase/firestore/remote/k$a;

.field public static final enum t:Lcom/google/firebase/firestore/remote/k$a;

.field public static final enum u:Lcom/google/firebase/firestore/remote/k$a;

.field public static final synthetic v:[Lcom/google/firebase/firestore/remote/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/k$a;

    .line 3
    const-string v1, "Initial"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/k$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/firestore/remote/k$a;->p:Lcom/google/firebase/firestore/remote/k$a;

    .line 11
    new-instance v0, Lcom/google/firebase/firestore/remote/k$a;

    .line 13
    const-string v1, "Starting"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/k$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/firebase/firestore/remote/k$a;->q:Lcom/google/firebase/firestore/remote/k$a;

    .line 21
    new-instance v0, Lcom/google/firebase/firestore/remote/k$a;

    .line 23
    const-string v1, "Open"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/k$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/firebase/firestore/remote/k$a;->r:Lcom/google/firebase/firestore/remote/k$a;

    .line 31
    new-instance v0, Lcom/google/firebase/firestore/remote/k$a;

    .line 33
    const-string v1, "Healthy"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/k$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/firebase/firestore/remote/k$a;->s:Lcom/google/firebase/firestore/remote/k$a;

    .line 41
    new-instance v0, Lcom/google/firebase/firestore/remote/k$a;

    .line 43
    const-string v1, "Error"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/k$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/firebase/firestore/remote/k$a;->t:Lcom/google/firebase/firestore/remote/k$a;

    .line 51
    new-instance v0, Lcom/google/firebase/firestore/remote/k$a;

    .line 53
    const-string v1, "Backoff"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/k$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/google/firebase/firestore/remote/k$a;->u:Lcom/google/firebase/firestore/remote/k$a;

    .line 61
    invoke-static {}, Lcom/google/firebase/firestore/remote/k$a;->a()[Lcom/google/firebase/firestore/remote/k$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/firebase/firestore/remote/k$a;->v:[Lcom/google/firebase/firestore/remote/k$a;

    .line 67
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

.method public static synthetic a()[Lcom/google/firebase/firestore/remote/k$a;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/google/firebase/firestore/remote/k$a;

    .line 4
    sget-object v1, Lcom/google/firebase/firestore/remote/k$a;->p:Lcom/google/firebase/firestore/remote/k$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/firebase/firestore/remote/k$a;->q:Lcom/google/firebase/firestore/remote/k$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/firebase/firestore/remote/k$a;->r:Lcom/google/firebase/firestore/remote/k$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/google/firebase/firestore/remote/k$a;->s:Lcom/google/firebase/firestore/remote/k$a;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/google/firebase/firestore/remote/k$a;->t:Lcom/google/firebase/firestore/remote/k$a;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/google/firebase/firestore/remote/k$a;->u:Lcom/google/firebase/firestore/remote/k$a;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/remote/k$a;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/firestore/remote/k$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/remote/k$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/remote/k$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->v:[Lcom/google/firebase/firestore/remote/k$a;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/remote/k$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/remote/k$a;

    .line 9
    return-object v0
.end method
