.class public final synthetic Lp1/l8;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Li1/h;


# direct methods
.method public synthetic constructor <init>(Lsa/p;Li1/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp1/l8;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Lp1/l8;->q:Li1/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lp1/l8;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Lp1/l8;->q:Li1/h;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/apkmirror/presentation/installer/b;->o(Lsa/p;Li1/h;Z)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
