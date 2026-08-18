.class public Lm3/u2$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/u2$h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/u2$h0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lm3/u2$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lm3/u2$j;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/u2$a;->d()Lm3/u2$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/ref/ReferenceQueue;Lm3/u2$j;)Lm3/u2$h0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .line 1
    check-cast p2, Lm3/u2$f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lm3/u2$a;->c(Ljava/lang/ref/ReferenceQueue;Lm3/u2$f;)Lm3/u2$h0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Lm3/u2$f;)Lm3/u2$h0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lm3/u2$f;",
            ")",
            "Lm3/u2$h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lm3/u2$f;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()Lm3/u2$f;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
