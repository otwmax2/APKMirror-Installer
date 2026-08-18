.class public final Le9/n1$v$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$v;->b(Lc9/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lc9/b2;

.field public final synthetic q:Le9/n1$v;


# direct methods
.method public constructor <init>(Le9/n1$v;Lc9/b2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/n1$v$a;->q:Le9/n1$v;

    .line 3
    iput-object p2, p0, Le9/n1$v$a;->p:Lc9/b2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$v$a;->q:Le9/n1$v;

    .line 3
    iget-object v1, p0, Le9/n1$v$a;->p:Lc9/b2;

    .line 5
    invoke-static {v0, v1}, Le9/n1$v;->d(Le9/n1$v;Lc9/b2;)V

    .line 8
    return-void
.end method
