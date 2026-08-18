.class public final Lc9/n$a;
.super Lc9/c$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc9/c$a;

.field public final b:Lc9/e1;


# direct methods
.method public constructor <init>(Lc9/c$a;Lc9/e1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lc9/c$a;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/n$a;->a:Lc9/c$a;

    .line 6
    iput-object p2, p0, Lc9/n$a;->b:Lc9/e1;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc9/e1;)V
    .registers 4

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lc9/e1;

    .line 8
    invoke-direct {v0}, Lc9/e1;-><init>()V

    .line 11
    iget-object v1, p0, Lc9/n$a;->b:Lc9/e1;

    .line 13
    invoke-virtual {v0, v1}, Lc9/e1;->s(Lc9/e1;)V

    .line 16
    invoke-virtual {v0, p1}, Lc9/e1;->s(Lc9/e1;)V

    .line 19
    iget-object p1, p0, Lc9/n$a;->a:Lc9/c$a;

    .line 21
    invoke-virtual {p1, v0}, Lc9/c$a;->a(Lc9/e1;)V

    .line 24
    return-void
.end method

.method public b(Lc9/b2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/n$a;->a:Lc9/c$a;

    .line 3
    invoke-virtual {v0, p1}, Lc9/c$a;->b(Lc9/b2;)V

    .line 6
    return-void
.end method
