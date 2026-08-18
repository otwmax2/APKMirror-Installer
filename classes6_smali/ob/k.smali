.class public final synthetic Lob/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lob/n;

.field public final synthetic r:Lwb/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lob/n;Lwb/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lob/k;->p:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lob/k;->q:Lob/n;

    .line 8
    iput-object p3, p0, Lob/k;->r:Lwb/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lob/k;->p:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lob/k;->q:Lob/n;

    .line 5
    iget-object v2, p0, Lob/k;->r:Lwb/n;

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/Throwable;

    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lda/j;

    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lob/n;->c(Ljava/lang/Object;Lob/n;Lwb/n;Ljava/lang/Throwable;Ljava/lang/Object;Lda/j;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
