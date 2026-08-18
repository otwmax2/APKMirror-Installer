.class public final synthetic Lp1/j9;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Li1/h;


# direct methods
.method public synthetic constructor <init>(Li1/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp1/j9;->p:Li1/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lp1/j9;->p:Li1/h;

    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/apkmirror/presentation/installer/b;->u(Li1/h;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
