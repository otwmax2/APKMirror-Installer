.class public final synthetic Lob/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lsa/l;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsa/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lob/m;->p:Lsa/l;

    .line 6
    iput-object p2, p0, Lob/m;->q:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lob/m;->p:Lsa/l;

    .line 3
    iget-object v1, p0, Lob/m;->q:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    check-cast p3, Lda/j;

    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lob/n;->e(Lsa/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lda/j;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
