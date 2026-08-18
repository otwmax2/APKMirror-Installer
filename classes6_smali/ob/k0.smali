.class public final Lob/k0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/b4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmb/b4;"
    }
.end annotation


# instance fields
.field public final p:Lmb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/p<",
            "Lob/t<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/p;)V
    .registers 2
    .param p1  # Lmb/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/p<",
            "-",
            "Lob/t<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lob/k0;->p:Lmb/p;

    .line 6
    return-void
.end method


# virtual methods
.method public g(Ltb/t0;I)V
    .registers 4
    .param p1  # Ltb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/t0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/k0;->p:Lmb/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmb/p;->g(Ltb/t0;I)V

    .line 6
    return-void
.end method
