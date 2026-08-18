.class public Lm9/n$h$a$b;
.super Lio/grpc/c;
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
.field public final synthetic b:Lm9/n$h$a;


# direct methods
.method public constructor <init>(Lm9/n$h$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/n$h$a$b;->b:Lm9/n$h$a;

    .line 3
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Lc9/b2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/n$h$a$b;->b:Lm9/n$h$a;

    .line 3
    invoke-static {v0}, Lm9/n$h$a;->b(Lm9/n$h$a;)Lm9/n$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lm9/n$b;->j(Z)V

    .line 14
    return-void
.end method
