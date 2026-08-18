.class public Lm9/n$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lio/grpc/l$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/l$l;

.field public final synthetic b:Lm9/n$i;


# direct methods
.method public constructor <init>(Lm9/n$i;Lio/grpc/l$l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm9/n$i$a;->b:Lm9/n$i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lm9/n$i$a;->a:Lio/grpc/l$l;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc9/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/n$i$a;->b:Lm9/n$i;

    .line 3
    invoke-static {v0, p1}, Lm9/n$i;->l(Lm9/n$i;Lc9/s;)Lc9/s;

    .line 6
    iget-object v0, p0, Lm9/n$i$a;->b:Lm9/n$i;

    .line 8
    invoke-static {v0}, Lm9/n$i;->m(Lm9/n$i;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-object v0, p0, Lm9/n$i$a;->a:Lio/grpc/l$l;

    .line 16
    invoke-interface {v0, p1}, Lio/grpc/l$l;->a(Lc9/s;)V

    .line 19
    :cond_12
    return-void
.end method
