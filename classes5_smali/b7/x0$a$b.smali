.class public final Lb7/x0$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lb7/x0;


# direct methods
.method public constructor <init>(Lb7/x0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb7/x0$a$b;->p:Lb7/x0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb7/i0;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/i0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/x0$a$b;->p:Lb7/x0;

    .line 3
    invoke-virtual {v0, p1}, Lb7/x0;->s(Lb7/i0;)V

    .line 6
    invoke-virtual {p1}, Lb7/i0;->i()Lb7/l0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lb7/l0;->h()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lb7/x0$a$b;->p:Lb7/x0;

    .line 16
    sget-object v1, Lb7/x0$b;->p:Lb7/x0$b;

    .line 18
    invoke-static {v0, p1, v1, p2}, Lb7/x0;->l(Lb7/x0;Ljava/lang/String;Lb7/x0$b;Lda/f;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb7/i0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/x0$a$b;->a(Lb7/i0;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
