.class public final Lm9/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lm9/d$f;

.field public b:Lm9/d$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lm9/d$f;->p:Lm9/d$f;

    iput-object v0, p0, Lm9/d$b;->a:Lm9/d$f;

    return-void
.end method

.method public synthetic constructor <init>(Lm9/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm9/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm9/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm9/d;

    .line 3
    iget-object v1, p0, Lm9/d$b;->a:Lm9/d$f;

    .line 5
    iget-object v2, p0, Lm9/d$b;->b:Lm9/d$e;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lm9/d;-><init>(Lm9/d$f;Lm9/d$e;Lm9/d$a;)V

    .line 11
    return-object v0
.end method

.method public b(Lm9/d$e;)Lm9/d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/d$b;->b:Lm9/d$e;

    .line 3
    return-object p0
.end method

.method public c(Lm9/d$f;)Lm9/d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/d$b;->a:Lm9/d$f;

    .line 3
    return-object p0
.end method
