<mxfile host="app.diagrams.net" modified="2022-12-19T10:52:36.742Z" agent="5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36" version="20.6.2" etag="agrVB15hDWEUV7iw9o2R" type="github">
  <diagram id="WpppqIkglQs497EIxrIq" name="Page-1">
    <mxGraphModel dx="2563" dy="2069" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="srv_HeYHktvG-M3bstLm-1" value="&lt;font style=&quot;font-size: 24px;&quot;&gt;Brimo&lt;/font&gt;" style="shape=cylinder3;whiteSpace=wrap;html=1;boundedLbl=1;backgroundOutline=1;size=15;fillColor=#f8cecc;strokeColor=#b85450;" vertex="1" parent="1">
          <mxGeometry x="-80" y="461.5" width="160" height="199" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-2" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;Top-up&lt;/font&gt;" style="shape=cube;whiteSpace=wrap;html=1;boundedLbl=1;backgroundOutline=1;darkOpacity=0.05;darkOpacity2=0.1;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="160" y="91" width="280" height="80" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-3" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;Tagihan&lt;/font&gt;" style="shape=cube;whiteSpace=wrap;html=1;boundedLbl=1;backgroundOutline=1;darkOpacity=0.05;darkOpacity2=0.1;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="160" y="530" width="280" height="80" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-4" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;Transaksi&lt;/font&gt;" style="shape=cube;whiteSpace=wrap;html=1;boundedLbl=1;backgroundOutline=1;darkOpacity=0.05;darkOpacity2=0.1;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="160" y="929" width="280" height="80" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-5" value="Transfer" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="844" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-6" value="Setor tunai" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="924" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-7" value="Bayar" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="1004" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-8" value="Cek saldo" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="1084" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-9" value="Tarik tunai" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="1164" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-10" value="Token Listrik" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="-40" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-11" value="E-Wallet" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="40" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-12" value="Pulsa" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="120" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-13" value="Data" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="200" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-14" value="Streaming" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="280" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-15" value="Asuransi" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="401" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-16" value="Kartu kredit" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="481" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-17" value="TV Kabel &amp;amp; Internet" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="561" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-18" value="Listrik" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="641" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-19" value="PDAM" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="560" y="721" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-26" value="" style="endArrow=none;html=1;rounded=0;exitX=0;exitY=0;exitDx=280;exitDy=50;exitPerimeter=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-2" target="srv_HeYHktvG-M3bstLm-10">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="710" y="200" as="sourcePoint" />
            <mxPoint x="500" y="-20" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-29" value="" style="endArrow=none;html=1;rounded=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0;entryY=0;entryDx=0;entryDy=30;entryPerimeter=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-1" target="srv_HeYHktvG-M3bstLm-2">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="800" y="600" as="sourcePoint" />
            <mxPoint x="850" y="550" as="targetPoint" />
            <Array as="points">
              <mxPoint y="121" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-30" value="" style="endArrow=none;html=1;rounded=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0;entryY=0;entryDx=0;entryDy=30;entryPerimeter=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-1" target="srv_HeYHktvG-M3bstLm-3">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="800" y="600" as="sourcePoint" />
            <mxPoint x="850" y="550" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-31" value="" style="endArrow=none;html=1;rounded=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0;entryY=0;entryDx=0;entryDy=30;entryPerimeter=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-1" target="srv_HeYHktvG-M3bstLm-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="800" y="600" as="sourcePoint" />
            <mxPoint x="850" y="550" as="targetPoint" />
            <Array as="points">
              <mxPoint y="959" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-32" value="" style="endArrow=none;html=1;rounded=0;exitX=0;exitY=0;exitDx=280;exitDy=50;exitPerimeter=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-2" target="srv_HeYHktvG-M3bstLm-11">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="330" as="sourcePoint" />
            <mxPoint x="170" y="280" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-33" value="" style="endArrow=none;html=1;rounded=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0;entryDx=280;entryDy=50;entryPerimeter=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-12" target="srv_HeYHktvG-M3bstLm-2">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="330" as="sourcePoint" />
            <mxPoint x="170" y="280" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-34" value="" style="endArrow=none;html=1;rounded=0;entryX=0;entryY=0;entryDx=280;entryDy=50;entryPerimeter=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-13" target="srv_HeYHktvG-M3bstLm-2">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="330" as="sourcePoint" />
            <mxPoint x="170" y="280" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-35" value="" style="endArrow=none;html=1;rounded=0;entryX=0;entryY=0;entryDx=280;entryDy=50;entryPerimeter=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-14" target="srv_HeYHktvG-M3bstLm-2">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="330" as="sourcePoint" />
            <mxPoint x="170" y="280" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-36" value="" style="endArrow=none;html=1;rounded=0;entryX=0;entryY=0;entryDx=280;entryDy=50;entryPerimeter=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-15" target="srv_HeYHktvG-M3bstLm-3">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="670" as="sourcePoint" />
            <mxPoint x="170" y="620" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-38" value="" style="endArrow=none;html=1;rounded=0;entryX=0;entryY=0;entryDx=280;entryDy=50;entryPerimeter=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-16" target="srv_HeYHktvG-M3bstLm-3">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="670" as="sourcePoint" />
            <mxPoint x="170" y="620" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-39" value="" style="endArrow=none;html=1;rounded=0;entryX=0;entryY=0;entryDx=280;entryDy=50;entryPerimeter=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-17" target="srv_HeYHktvG-M3bstLm-3">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="670" as="sourcePoint" />
            <mxPoint x="170" y="620" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-40" value="" style="endArrow=none;html=1;rounded=0;entryX=0;entryY=0;entryDx=280;entryDy=50;entryPerimeter=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-18" target="srv_HeYHktvG-M3bstLm-3">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="450" y="690" as="sourcePoint" />
            <mxPoint x="500" y="640" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-41" value="" style="endArrow=none;html=1;rounded=0;entryX=0;entryY=0;entryDx=280;entryDy=50;entryPerimeter=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-19" target="srv_HeYHktvG-M3bstLm-3">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="670" as="sourcePoint" />
            <mxPoint x="170" y="620" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-42" value="" style="endArrow=none;html=1;rounded=0;exitX=0;exitY=0;exitDx=280;exitDy=50;exitPerimeter=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-4" target="srv_HeYHktvG-M3bstLm-5">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="670" as="sourcePoint" />
            <mxPoint x="170" y="620" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-43" value="" style="endArrow=none;html=1;rounded=0;exitX=0;exitY=0;exitDx=280;exitDy=50;exitPerimeter=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-4" target="srv_HeYHktvG-M3bstLm-6">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="1000" as="sourcePoint" />
            <mxPoint x="170" y="950" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-44" value="" style="endArrow=none;html=1;rounded=0;entryX=0;entryY=0;entryDx=280;entryDy=50;entryPerimeter=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-7" target="srv_HeYHktvG-M3bstLm-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="1000" as="sourcePoint" />
            <mxPoint x="170" y="950" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-45" value="" style="endArrow=none;html=1;rounded=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0;entryDx=280;entryDy=50;entryPerimeter=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-8" target="srv_HeYHktvG-M3bstLm-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="1000" as="sourcePoint" />
            <mxPoint x="170" y="950" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-46" value="" style="endArrow=none;html=1;rounded=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0;entryDx=280;entryDy=50;entryPerimeter=0;" edge="1" parent="1" source="srv_HeYHktvG-M3bstLm-9" target="srv_HeYHktvG-M3bstLm-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="1000" as="sourcePoint" />
            <mxPoint x="170" y="950" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-49" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;DSS&lt;/font&gt;" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;" vertex="1" parent="1">
          <mxGeometry x="-240" y="521" width="120" height="39" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-51" value="&lt;span style=&quot;font-size: 14px;&quot;&gt;MIS&lt;/span&gt;" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="240" width="120" height="40" as="geometry" />
        </mxCell>
        <mxCell id="srv_HeYHktvG-M3bstLm-53" value="&lt;span style=&quot;font-size: 14px;&quot;&gt;TPS&lt;/span&gt;" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="640" y="-120" width="120" height="40" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
