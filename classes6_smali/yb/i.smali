.class public final synthetic Lyb/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lyb/j;


# direct methods
.method public synthetic constructor <init>(Lyb/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb/i;->p:Lyb/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lyb/i;->p:Lyb/j;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    check-cast p2, Ls9/u2;

    .line 7
    check-cast p3, Lda/j;

    .line 9
    invoke-static {v0, p1, p2, p3}, Lyb/j;->d(Lyb/j;Ljava/lang/Throwable;Ls9/u2;Lda/j;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
