.class public Lm9/n$h$a$a;
.super Lm9/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/n$h$a;->a(Lio/grpc/c$b;Lc9/e1;)Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/c;

.field public final synthetic c:Lm9/n$h$a;


# direct methods
.method public constructor <init>(Lm9/n$h$a;Lio/grpc/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm9/n$h$a$a;->c:Lm9/n$h$a;

    .line 3
    iput-object p2, p0, Lm9/n$h$a$a;->b:Lio/grpc/c;

    .line 5
    invoke-direct {p0}, Lm9/f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public i(Lc9/b2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/n$h$a$a;->c:Lm9/n$h$a;

    .line 3
    invoke-static {v0}, Lm9/n$h$a;->b(Lm9/n$h$a;)Lm9/n$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lm9/n$b;->j(Z)V

    .line 14
    invoke-virtual {p0}, Lm9/n$h$a$a;->o()Lio/grpc/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lc9/c2;->i(Lc9/b2;)V

    .line 21
    return-void
.end method

.method public o()Lio/grpc/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/n$h$a$a;->b:Lio/grpc/c;

    .line 3
    return-object v0
.end method
