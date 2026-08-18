.class public final Ly0/f$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/android/billingclient/api/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/j0<",
            "Ly0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/billingclient/api/h;


# direct methods
.method public constructor <init>(Lob/j0;Lcom/android/billingclient/api/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-",
            "Ly0/a;",
            ">;",
            "Lcom/android/billingclient/api/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/f$b$a;->a:Lob/j0;

    .line 3
    iput-object p2, p0, Ly0/f$b$a;->b:Lcom/android/billingclient/api/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/android/billingclient/api/d0;)V
    .registers 3

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    iget-object p1, p0, Ly0/f$b$a;->a:Lob/j0;

    .line 14
    iget-object v0, p0, Ly0/f$b$a;->b:Lcom/android/billingclient/api/h;

    .line 16
    invoke-static {v0}, Ly0/a$c;->b(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ly0/a$c;->a(Lcom/android/billingclient/api/h;)Ly0/a$c;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lob/v;->m0(Lob/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Ly0/f$b$a;->a:Lob/j0;

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ly0/a$a;->b(I)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ly0/a$a;->a(I)Ly0/a$a;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lob/v;->m0(Lob/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/f$b$a;->a:Lob/j0;

    .line 3
    sget-object v1, Ly0/a$b;->a:Ly0/a$b;

    .line 5
    invoke-static {v0, v1}, Lob/v;->m0(Lob/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
