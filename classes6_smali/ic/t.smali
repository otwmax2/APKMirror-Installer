.class public final Lic/t;
.super Lic/s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lic/r1;
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lic/e0;Z)V
    .registers 4
    .param p1  # Lic/e0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lic/s;-><init>(Lic/e0;)V

    .line 9
    iput-boolean p2, p0, Lic/t;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lic/t;->c:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-super {p0, p1}, Lic/s;->n(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, p1}, Lic/s;->k(Ljava/lang/String;)V

    .line 17
    return-void
.end method
