.class public Lcom/google/firebase/remoteconfig/internal/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lv6/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/f;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f;

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->a:J

    .line 5
    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->b:I

    .line 7
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->c:Lv6/t;

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(JILv6/t;Lcom/google/firebase/remoteconfig/internal/f$a;)V

    .line 13
    return-object v0
.end method

.method public b(Lv6/t;)Lcom/google/firebase/remoteconfig/internal/f$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->c:Lv6/t;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/remoteconfig/internal/f$b;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->b:I

    .line 3
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/f$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->a:J

    .line 3
    return-object p0
.end method
