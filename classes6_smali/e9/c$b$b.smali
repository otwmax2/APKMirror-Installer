.class public Le9/c$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/c$b;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/c$b;


# direct methods
.method public constructor <init>(Le9/c$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/c$b$b;->p:Le9/c$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/c$b$b;->p:Le9/c$b;

    .line 3
    sget-object v1, Lc9/b2;->e:Lc9/b2;

    .line 5
    invoke-static {v0, v1}, Le9/c$b;->H(Le9/c$b;Lc9/b2;)V

    .line 8
    return-void
.end method
