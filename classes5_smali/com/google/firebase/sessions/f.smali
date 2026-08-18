.class public final Lcom/google/firebase/sessions/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/c<",
        "Lb7/a1;",
        ">;"
    }
.end annotation

.annotation build Le7/a;
.end annotation

.annotation build Le7/h;
.end annotation

.annotation build Le7/i;
    value = "javax.inject.Singleton"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/firebase/sessions/f;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/f$a;->a()Lcom/google/firebase/sessions/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lb7/a1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/b$b$a;->p()Lb7/a1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le7/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb7/a1;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lb7/a1;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/f;->c()Lb7/a1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/f;->b()Lb7/a1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
