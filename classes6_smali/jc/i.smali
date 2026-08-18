.class public final synthetic Ljc/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lcc/j;


# direct methods
.method public synthetic constructor <init>(Lcc/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc/i;->p:Lcc/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ljc/i;->p:Lcc/j;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {v0, p1}, Ljc/j$a;->a(Lcc/j;Ljava/util/List;)Lcc/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
