.class public Lcom/google/firebase/remoteconfig/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv6/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/f$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lv6/t;


# direct methods
.method public constructor <init>(JILv6/t;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lv6/t;

    return-void
.end method

.method public synthetic constructor <init>(JILv6/t;Lcom/google/firebase/remoteconfig/internal/f$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(JILv6/t;)V

    return-void
.end method

.method public static d()Lcom/google/firebase/remoteconfig/internal/f$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/f$b;-><init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:J

    .line 3
    return-wide v0
.end method

.method public b()Lv6/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lv6/t;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:I

    .line 3
    return v0
.end method
