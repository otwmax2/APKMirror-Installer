.class public Lm9/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lio/grpc/l$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/k$a;->i(Lio/grpc/l$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/l$l;

.field public final synthetic b:Lm9/k$a;


# direct methods
.method public constructor <init>(Lm9/k$a;Lio/grpc/l$l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm9/k$a$a;->b:Lm9/k$a;

    .line 3
    iput-object p2, p0, Lm9/k$a$a;->a:Lio/grpc/l$l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc9/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/k$a$a;->a:Lio/grpc/l$l;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/l$l;->a(Lc9/s;)V

    .line 6
    iget-object v0, p0, Lm9/k$a$a;->b:Lm9/k$a;

    .line 8
    invoke-static {v0}, Lm9/k$a;->l(Lm9/k$a;)Lio/grpc/l$l;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lio/grpc/l$l;->a(Lc9/s;)V

    .line 15
    return-void
.end method
