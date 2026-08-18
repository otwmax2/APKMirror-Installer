.class public final enum Lcom/google/firebase/remoteconfig/internal/c$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/remoteconfig/internal/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/firebase/remoteconfig/internal/c$b;

.field public static final enum r:Lcom/google/firebase/remoteconfig/internal/c$b;

.field public static final synthetic s:[Lcom/google/firebase/remoteconfig/internal/c$b;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 3
    const-string v1, "BASE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/google/firebase/remoteconfig/internal/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c$b;->q:Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 13
    const-string v1, "REALTIME"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/google/firebase/remoteconfig/internal/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c$b;->r:Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 21
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/c$b;->a()[Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c$b;->s:[Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 27
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
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/google/firebase/remoteconfig/internal/c$b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 4
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/c$b;->q:Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/c$b;->r:Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c$b;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/remoteconfig/internal/c$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/c$b;->s:[Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/remoteconfig/internal/c$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
