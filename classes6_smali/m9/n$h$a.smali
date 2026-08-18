.class public Lm9/n$h$a;
.super Lio/grpc/c$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lm9/n$b;

.field public final b:Lio/grpc/c$a;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final synthetic c:Lm9/n$h;


# direct methods
.method public constructor <init>(Lm9/n$h;Lm9/n$b;Lio/grpc/c$a;)V
    .registers 4
    .param p2  # Lm9/n$b;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm9/n$h$a;->c:Lm9/n$h;

    .line 3
    invoke-direct {p0}, Lio/grpc/c$a;-><init>()V

    .line 6
    iput-object p2, p0, Lm9/n$h$a;->a:Lm9/n$b;

    .line 8
    iput-object p3, p0, Lm9/n$h$a;->b:Lio/grpc/c$a;

    .line 10
    return-void
.end method

.method public static synthetic b(Lm9/n$h$a;)Lm9/n$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/n$h$a;->a:Lm9/n$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/c$b;Lc9/e1;)Lio/grpc/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/n$h$a;->b:Lio/grpc/c$a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/c$a;->a(Lio/grpc/c$b;Lc9/e1;)Lio/grpc/c;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lm9/n$h$a$a;

    .line 11
    invoke-direct {p2, p0, p1}, Lm9/n$h$a$a;-><init>(Lm9/n$h$a;Lio/grpc/c;)V

    .line 14
    return-object p2

    .line 15
    :cond_e
    new-instance p1, Lm9/n$h$a$b;

    .line 17
    invoke-direct {p1, p0}, Lm9/n$h$a$b;-><init>(Lm9/n$h$a;)V

    .line 20
    return-object p1
.end method
