.class public final synthetic Lgb/n0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgb/n0;->p:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lgb/n0;->q:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lgb/n0;->p:Ljava/util/List;

    .line 3
    iget-boolean v1, p0, Lgb/n0;->q:Z

    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lgb/p0;->f3(Ljava/util/List;ZLjava/lang/CharSequence;I)Ls9/z0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
