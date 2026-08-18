.class public final Li9/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/b$b;
    }
.end annotation


# instance fields
.field public final a:Li9/a;

.field public final b:Lg9/e;


# direct methods
.method public constructor <init>(Li9/b$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Li9/b$b;->a(Li9/b$b;)Li9/a;

    move-result-object v0

    iput-object v0, p0, Li9/b;->a:Li9/a;

    .line 4
    invoke-static {p1}, Li9/b$b;->b(Li9/b$b;)Lg9/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lg9/e$b;->c()Lg9/e;

    move-result-object p1

    iput-object p1, p0, Li9/b;->b:Lg9/e;

    return-void
.end method

.method public synthetic constructor <init>(Li9/b$b;Li9/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Li9/b;-><init>(Li9/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Lg9/e;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/b;->b:Lg9/e;

    .line 3
    return-object v0
.end method

.method public b()Li9/a;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/b;->a:Li9/a;

    .line 3
    return-object v0
.end method

.method public c()Li9/b$b;
    .registers 2

    .line 1
    new-instance v0, Li9/b$b;

    .line 3
    invoke-direct {v0}, Li9/b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Request{url="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Li9/b;->a:Li9/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
