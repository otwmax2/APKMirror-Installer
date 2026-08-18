.class public Lm9/n$h;
.super Lio/grpc/l$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/n$h$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/l$k;

.field public final synthetic b:Lm9/n;


# direct methods
.method public constructor <init>(Lm9/n;Lio/grpc/l$k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm9/n$h;->b:Lm9/n;

    .line 3
    invoke-direct {p0}, Lio/grpc/l$k;-><init>()V

    .line 6
    iput-object p2, p0, Lm9/n$h;->a:Lio/grpc/l$k;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$h;)Lio/grpc/l$g;
    .registers 6

    .line 1
    iget-object v0, p0, Lm9/n$h;->a:Lio/grpc/l$k;

    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/l$k;->a(Lio/grpc/l$h;)Lio/grpc/l$g;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/grpc/l$g;->c()Lio/grpc/l$j;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    new-instance v1, Lm9/n$h$a;

    .line 15
    invoke-virtual {v0}, Lio/grpc/l$j;->d()Lio/grpc/a;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lm9/n;->l()Lio/grpc/a$c;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lm9/n$b;

    .line 29
    invoke-virtual {p1}, Lio/grpc/l$g;->b()Lio/grpc/c$a;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p0, v2, p1}, Lm9/n$h$a;-><init>(Lm9/n$h;Lm9/n$b;Lio/grpc/c$a;)V

    .line 36
    invoke-static {v0, v1}, Lio/grpc/l$g;->i(Lio/grpc/l$j;Lio/grpc/c$a;)Lio/grpc/l$g;

    .line 39
    move-result-object p1

    .line 40
    :cond_27
    return-object p1
.end method
