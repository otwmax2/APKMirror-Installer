.class public final synthetic Lm3/z2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/common/collect/a1$t;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/b1$j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/b1$j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/z2;->a:Lcom/google/common/collect/b1$j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lm3/z2;->a:Lcom/google/common/collect/b1$j;

    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/b1$j;->m(Lcom/google/common/collect/b1$j;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
