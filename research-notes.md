# Rent Estimator Research Notes
**Date: April 7, 2026**
**Purpose: Improve accuracy of data.json rental estimates, floor plans, and median prices**

---

## 1. RENTAL COMPS BY COMMUNITY

### 1A. SILA / Huffman (77336)

**Market overview:**
- 26 homes for rent in 77336 (all of Huffman area, not just SILA)
- SILA is early-stage -- very few rentals from within the community itself
- Median rent all property types in Huffman: $1,440 (Zumper, Feb 2025)
- Average rent apartments in Huffman: $1,611 (Zumper)

**Specific listings found (77336 area, from Zillow/Redfin search results):**
- Limited SILA-specific rental data; most rentals in 77336 are older homes in broader Huffman area
- New construction Lennar homes in SILA available for lease (Lennar Core program)
- Expect $1,400-$1,800/mo range for SILA based on new construction 3bd/2ba homes

**Assessment vs current data.json:**
- Current data.json: low $1,400 / mid $1,575 / high $1,800 -- REASONABLE for new construction
- avgRent of $1,550 seems accurate for this early-stage community
- Recommendation: Keep current values, may need upward revision as community matures

**Sources:** HAR.com (77336 listings), Homes.com, Zumper, Lennar.com

---

### 1B. New Caney / Tavola (77357)

**Market overview:**
- 51 homes for rent in Tavola specifically (Redfin)
- Average monthly rent in Tavola: $2,374 (includes larger/premium homes)
- Invitation Homes manages many properties here (institutional investors)
- Very active rental market -- 1,036 homes sold in Tavola historically

**Specific listings found:**
- 3bd/2ba, 1,418 sqft: $1,750/mo (Redfin)
- 3bd/2.5ba, 1,695 sqft: $1,795/mo (Redfin)
- 3bd/2ba, 1,372 sqft: ~$1,630/mo (low end, Redfin)
- 4bd/2.5ba, 1,947 sqft: ~$2,000-$2,200/mo (estimated from Redfin)
- 4bd/2.5ba, 2,273 sqft: $1,956-$2,326/mo (Redfin estimate)
- 4bd/3.5ba, 3,465 sqft: $3,210-$3,919/mo (Redfin estimate, premium)
- Median home sale price: $269,990-$294,990 (various sources)

**Assessment vs current data.json:**
- Current data.json: low $1,500 / mid $1,700 / high $1,950
- Average of $2,374 is skewed by large homes
- For typical Lennar 3-4bd (1,200-2,000 sqft): $1,630-$2,200
- Recommendation: Increase mid to $1,800, high to $2,100
- avgRent should be ~$1,800 (up from $1,750)

**Sources:** Redfin (Tavola neighborhood), HAR.com, BEX Realty, Apartments.com

---

### 1C. Crosby (77532)

**Market overview:**
- 51 rentals in 77532 (Zillow), 83 on HAR
- Average rent for 4bd house: $2,130 (HAR, Dec 2025) to $2,326 (another source)
- Average rental house size: 2,176 sqft
- 19% of Crosby rental market is single-family

**Specific listings found (from Zillow search results):**
- 3bd/2ba at 5310 6th St: $1,495/mo
- 3bd/1.5ba at 17219 Janacek Rd: $1,600/mo
- 3bd/2.5ba, 1,563 sqft at 706 Razee Ct: $1,795/mo
- 3bd/2ba at 1911 Ballesteros St: $1,949/mo
- 3bd/2ba, 1,669 sqft at 415 Crosby Village Dr: $2,055/mo
- 3bd/2ba, 1,896 sqft at 18515 Bluffview Dr: $2,200/mo
- 4bd/2.5ba, 2,304 sqft at 16108 Dockside St: $2,450/mo
- 4bd/3.5ba, 2,748 sqft at 615 Companion Dr: $2,525/mo

**Assessment vs current data.json:**
- Current data.json: low $1,500 / mid $1,650 / high $1,850
- ACTUAL DATA shows $1,495-$2,525 range
- For typical Lennar 3bd (1,200-1,800 sqft): $1,600-$2,000
- For 4bd (2,000+ sqft): $2,200-$2,500
- Recommendation: Increase mid to $1,800, high to $2,200
- avgRent should be ~$1,850 (up from $1,700)

**Sources:** Zillow (77532 rentals), HAR.com, Redfin, Rent.com, Apartments.com, RentCafe

---

### 1D. Anniston / Katy (77493)

**Market overview:**
- 646 homes for rent in 77493 (Homes.com) -- massive market
- Average rent 4bd single family in Katy: $2,378 (HAR)
- Median rent all types in Katy: $2,000 (Feb 2026, Zumper) -- 5% above national average
- Katy ISD premium drives strong rental demand
- Anniston is brand new -- limited Anniston-specific rental data

**Specific data points:**
- Average rent 4bd Katy house: $2,378
- General Katy rental market average: $1,603 (2025, all types)
- Median rent Feb 2026: $2,000 (all bedrooms, all types)
- Katy 77493 median sale price: $330K (Dec 2025), down 9.59% YoY

**Assessment vs current data.json:**
- Current data.json: low $1,800 / mid $2,100 / high $2,500
- For Anniston new construction with Katy ISD premium, these seem ACCURATE
- avgRent of $2,200 aligns with $2,378 average for 4bd
- Recommendation: Keep current values -- they match market data well

**Sources:** RentCafe, HAR.com, Zumper, Apartments.com, Point2Homes

---

### 1E. Hockley / Grand Prairie (77447)

**Market overview:**
- 20 rentals in Grand Prairie community specifically
- 171 homes for rent in 77447 overall
- Average rent 4bd house: $2,034 (Dec 2025), $2,065 (Mar 2026)
- Average rental house size: 1,596 sqft
- 67% of rentals fall in $1,501-$2,000/mo range
- Average monthly rent all types: $1,860 (Jan 2026)
- Empire Rental Living at Dellrose offers build-to-rent homes

**Assessment vs current data.json:**
- Current data.json: low $1,550 / mid $1,750 / high $2,000
- Actual data: average 4bd house $2,034-$2,065, most rentals $1,501-$2,000
- Recommendation: Slight increase -- mid to $1,850, high to $2,100
- avgRent should be ~$1,900 (up from $1,800)

**Sources:** HAR.com, RentCafe, Homes.com, REMAX

---

### 1F. Lago Mar / Texas City (77590/77591)

**Market overview:**
- 25 houses for rent in Lago Mar neighborhood
- Average rent 3bd house in 77590: $1,436 (Feb 2026) -- but this is broader Texas City
- Lago Mar is PREMIUM within Texas City -- much higher than 77590 average
- Multiple build-to-rent communities: Cadia Lago Mar (Wan Bridge), Crystal View

**Specific listings found:**
- Cadia Lago Mar (single family rentals): $2,480-$2,824/mo for 3-4bd, 1,712-1,899 sqft
- Cadia Seafarer plan: 4bd/3.5ba, 1,832-1,888 sqft, from $2,730/mo
- Boterra apartments: $1,225-$2,535/mo (1-3bd apartments, not SFH)
- Crystal View townhomes: available for rent (pricing varies)

**Assessment vs current data.json:**
- Current data.json: low $1,600 / mid $1,850 / high $2,200
- Cadia Lago Mar SFH: $2,480-$2,824 -- these are PREMIUM build-to-rent
- For individually owned Lennar homes rented out: likely $1,800-$2,400
- Recommendation: Increase mid to $2,000, high to $2,500
- avgRent should be ~$2,100 (up from $1,900)

**Sources:** Apartments.com, Wan Bridge (Cadia), Homes.com, HAR.com, RentCafe

---

## 2. PROPERTY LOOKUP URLs

### Harris County (HCAD) -- covers Huffman/SILA, Crosby, Katy/Anniston
- **Main search:** https://search.hcad.org/
- **Legacy record search:** https://public.hcad.org/records/
- **Advanced real property search:** https://hcad.org/search/real-property-advanced/
- **Parcel viewer (map):** https://arcweb.hcad.org/parcel-viewer-v2.0/
- **Data downloads (bulk):** https://hcad.org/pdata/pdata-property-downloads.html
- **Quick search:** https://hcad.org/quicksearch/
- **Search tips:** Do NOT include street type (Dr, St, etc.). Do NOT use periods. Use N/S/E/W not North/South. Not case sensitive.
- **Account format:** 13 digits for real property, 7 for personal property
- **API/URL pattern:** No documented public API. search.hcad.org appears to use POST requests, not querystring parameters. Would need to test programmatically.
- **STATUS: WORKING** -- search.hcad.org is functional as of April 2026

### Montgomery County (MCAD) -- covers New Caney/Tavola
- **Main search:** https://esearch.mcad-tx.org/
- **Official site:** https://mcad-tx.org/
- **GIS/parcel data:** Available via ArcGIS Hub (data-moco.opendata.arcgis.com)
- **Contact:** 936-756-3354, inquiries@mcad-tx.org
- **API/URL pattern:** No documented public API. esearch.mcad-tx.org appears to be True Automation platform.
- **STATUS: WORKING** -- esearch.mcad-tx.org is functional

### Waller County (WCAD) -- covers Hockley/Grand Prairie
- **Main search:** https://esearch.waller-cad.org/
- **Official site:** https://waller-cad.org/
- **Contact:** 979-921-0060
- **Note:** Search site was temporarily down at some point, but esearch URL appears functional
- **STATUS: WORKING** -- esearch.waller-cad.org is functional

### Galveston County (GCAD) -- covers Texas City/Lago Mar
- **Main search:** https://esearch.galvestoncad.org/
- **Official site:** https://galvestoncad.org/
- **GIS Map:** https://galvestoncad.maps.arcgis.com/apps/webappviewer/index.html?id=3e00357dbce04d7682785436e4713974
- **Contact:** 409-935-1980, gcad@galvestoncad.org
- **STATUS: WORKING** -- esearch.galvestoncad.org is functional

### Fort Bend County (FBCAD) -- not a main 6 community but referenced
- **Main search:** https://esearch.fbcad.org/ (assumed pattern, needs verification)

### URL Pattern Notes for Scraping
- MCAD, WCAD, GCAD all use **True Automation esearch** platform (esearch.{district}.org)
- True Automation sites typically support address search via URL: `https://esearch.{domain}/Search/Address?keywords={address}`
- HCAD uses its own platform (search.hcad.org) -- different architecture
- All sites use JavaScript-rendered content -- would need headless browser or API reverse-engineering for scraping
- Best approach for automation: Use Puppeteer/Playwright to navigate search forms

---

## 3. LENNAR FLOOR PLANS BY COMMUNITY

### 3A. SILA (Huffman) -- 5 Collections, ~40 plans total

**Wellton Collection (smallest, 2-story townhome-style):**
| Plan | Bed | Bath | SqFt | Price From |
|------|-----|------|------|-----------|
| Kofa | 2 | 2.5 | 1,013 | $199,990 |
| Baja | 3 | 2.5 | 1,189 | $209,990 |
| Pima | 3 | 2.5 | 1,360 | $219,990 |
| Cibola | 4 | 2.5 | 1,535 | $229,990 |

**Watermill Collection:**
| Plan | Bed | Bath | SqFt | Price From |
|------|-----|------|------|-----------|
| Pearce | 3 | 2 | 1,084 | $226,990 |

**Cottage Collection:**
| Plan | Bed | Bath | SqFt | Price From |
|------|-----|------|------|-----------|
| Oakridge | 3 | 2 | 1,311 | $229,990 |

**Avante Collection (partial data):**
- Plans range from 1,572 to 1,749 sqft, from $276,990+
- Includes Haven II and other plans

**Overall range:** 1,013 - 2,943 sqft, $129,390 - $356,990
**Source:** Jome.com, Lennar.com, NewHomeSource

---

### 3B. Tavola / New Caney -- Multiple Collections

**Watermill Collection:**
| Plan | Bed | Bath | SqFt | Price From |
|------|-----|------|------|-----------|
| Pearce | 3 | 2 | 1,084 | $226,990 |
| Beckman | 3 | 2 | 1,302 | $245,990 |
| Newlin | 3 | 2 | 1,522 | $253,990 |
| Ramsey | 4 | 2 | 1,720 | $266,990 |
| Oxford | 4 | 2 | 1,760 | $267,990 |

**Cottage Collection:**
- 5 floor plans, 3-4 bed, 2-2.5 bath, 1,273-1,979 sqft

**Gulf Coast Collection:**
- 1,240-1,701 sqft, $199,000-$225,000

**Avante Collection:**
| Plan | Bed | Bath | SqFt | Price From |
|------|-----|------|------|-----------|
| Addison | 3 | 2 | 1,572 | $276,990 |

**Additional named plans:** Addison (1,635 sqft), Cupertino II (1,749 sqft), Everett II (2,083 sqft), Haven II (1,655 sqft), Linfield (2,400 sqft)

**Overall range:** 1,084 - 2,400 sqft, $189,999 - $342,990
**Source:** Jome.com, Lennar.com, NewHomeSource, Zillow

---

### 3C. Crosby -- Multiple Communities

**Indian Springs -- Wellton Collection:**
| Plan | Bed | Bath | SqFt | Price From |
|------|-----|------|------|-----------|
| Baja | 2 | 2 | 1,013 | ~$209,990 |
| Kofa | 3 | 2 | 1,360 | ~$209,990 |
| Pima | 3 | 2 | 1,602 | ~$219,990 |

**Indian Springs -- Cottage Collection:**
- From $209,990, includes Idlewood plan

**Sweetgrass Village -- Cottage Collection:**
| Plan | Bed | Bath | SqFt | Price From |
|------|-----|------|------|-----------|
| Whitetail | 3 | 2.5 | 1,189 | $205,040 |

**Newport Preserve:**
- 1,496-2,405 sqft, $237,000-$340,000

**Newport Grove 50s:**
- From $274,490

**Synova:**
- Additional community (limited data found)

**Overall range:** 1,013 - 2,800 sqft (approx), $205,040 - $340,000
**Source:** Lennar.com, NewHomeSource, Jome.com, Zillow

---

### 3D. Anniston / Katy -- 5+ Collections, 16 floor plans

**Cottage Collection:**
| Plan | Bed | Bath | SqFt | Price From |
|------|-----|------|------|-----------|
| Oakridge | 3 | 2 | 1,311 | $267,990 |
| Kitson | 3 | 2 | 1,451 | $276,990 |
| + others | - | - | up to 2,039 | up to $306,990 |

**Watermill Collection:**
- 3-4 bed, 2 bath, 1,084-1,720 sqft, $274,990-$313,990

**Avante Collection:**
- 3-4 bed, 1,572-2,400 sqft, $283,990-$375,990
- Includes Addison plan

**Classic Collection:**
- 3-4 bed, 2 bath, 1,602-2,060 sqft, $332,990-$370,990
- Includes Steely plan with Next Gen suite

**Richmond Collection:**
- 3-4 bed, 1,830-3,423 sqft, $310,000-$440,000

**Bristol Collection:**
- Also available (limited data found)

**Overall range:** 1,084 - 3,223 sqft, $267,990 - $510,000
**Source:** Jome.com, NewHomeSource, Lennar.com, Livabl

---

### 3E. Grand Prairie / Hockley -- 5+ Collections

**Cottage Collection:**
| Plan | Bed | Bath | SqFt | Price From |
|------|-----|------|------|-----------|
| Oakridge | 3 | 2 | 1,325 | $255,990 |
| Kitson | 3 | 2 | 1,464 | $260,990 |
| Idlewood | 3 | 2 | 1,474 | $273,990 |
| Pinehollow | 4 | 2 | 1,670 | $283,990 |

**Eventide Collection:**
| Plan | Bed | Bath | SqFt | Price From |
|------|-----|------|------|-----------|
| Addison | 3 | 2 | 1,572 | $250,990 |

**Watermill Collection:**
| Plan | Bed | Bath | SqFt | Price From |
|------|-----|------|------|-----------|
| Beckman | 3 | 2 | 1,318 | $279,990 |
| Newlin | 3 | 2 | 1,538 | $288,990 |

**Classic Collection:**
- 1,627-3,244 sqft, $269,990-$353,990

**Bristol Collection:**
- 1,600-2,539 sqft, $299,990-$375,990

**Highlands Village:**
- 15 home designs, up to 3,264 sqft, from $250s

**Overall range:** 1,318 - 3,264 sqft, $230,000 - $375,990
**Source:** Jome.com, NewHomeSource, thegrandprairietx.com, Houston Agent Magazine

---

### 3F. Lago Mar / Texas City

**Bristol Collection (SOLD OUT):**
- 1,600-2,539 sqft, from $260,000

**Fairway Collections (gated section):**
| Plan | Bed | Bath | SqFt | Price From |
|------|-----|------|------|-----------|
| Somerset | 3 | 2 | 2,386 | $423,990 |
| + other plans | - | - | varies | varies |

**Classic Collection:**
- Available (limited data found)

**Other builders at Lago Mar:**
- Highland Homes, Westin Homes, D.R. Horton, LGI, Century Communities, Davidson Homes, Tri Coast Homes
- Multiple builders contribute to the 4,500-home master plan

**Overall Lennar range:** 1,600 - 2,539+ sqft, $260,000 - $510,000+
**Note:** Lago Mar is multi-builder. Lennar's Bristol Collection is sold out. Fairway Collections are premium/gated with higher prices.
**Source:** Lennar.com, NewHomeSource, Jome.com, lagomarintexascity.com

---

## 4. MEDIAN HOME PRICES

### 4A. SILA / Huffman (77336)
- Median sale price Dec 2025: $251,342 (Redfin) -- 6.7% decline YoY
- Median sale price 77336 (recent month): $280,128
- Average home price Feb 2026: $336,410 (includes larger homes)
- Average price/sqft: $155-$172
- Recently sold examples: $175,000-$255,000 range
- **Current data.json medianPrice: $290,000**
- **Assessment:** Slightly high -- real median closer to $260K-$280K for new construction Lennar
- **Recommendation:** Lower to $270,000

### 4B. New Caney / Tavola (77357)
- Median home price New Caney: $294,990 (Homes.com)
- Median sale price last 12 months: $269,990 (up 8% YoY)
- Jan 2025 median listing: $288K
- 1,036 homes sold in Tavola (established community)
- **Current data.json medianPrice: $270,000**
- **Assessment:** Accurate -- aligns with $269,990 median sale price
- **Recommendation:** Keep at $270,000

### 4C. Crosby (77532)
- Dec 2025 median sale: $254K (up 0.9% YoY)
- Feb 2026 median sale: $228,545 (down 11.2% YoY)
- Mar 2026 median listing: $286K
- Last 30 days median: $278,775 (down 8.5% YoY)
- Median price/sqft: $149.17
- **Current data.json medianPrice: $280,000**
- **Assessment:** Reasonable but market is softening -- actual median ~$255K-$280K
- **Recommendation:** Lower to $265,000

### 4D. Anniston / Katy (77493)
- Dec 2025 median sale: $330K (down 9.59% YoY)
- Median sales price 77493: $371,104
- Median price/sqft: $165 (down 4.6% YoY)
- Days on market: 63
- **Current data.json medianPrice: $380,000**
- **Assessment:** Slightly high -- market has softened. Anniston-specific prices start $268K-$510K
- **Recommendation:** Lower to $350,000

### 4E. Hockley / Grand Prairie (77447)
- Feb 2026 median listing: $360K
- Last 30 days median sale: $291,500 (down 10.5% YoY)
- Median home price: $298,860
- Median sales price 77447: $302,169
- Median price/sqft: $173
- **Current data.json medianPrice: $310,000**
- **Assessment:** Accurate -- aligns with $298K-$310K range
- **Recommendation:** Keep at $305,000 (slight reduction)

### 4F. Lago Mar / Texas City (77590)
- 77590 overall median: $192K-$196,900 (Feb 2026) -- this is broader Texas City
- **Lago Mar specifically: $361,900 median** (Feb 2026, Neighborhoods.com)
- Average sale price Lago Mar: $352,624
- Days on market: 82
- 124 houses for sale in Lago Mar
- **Current data.json medianPrice: $350,000**
- **Assessment:** Very accurate -- aligns with $352K-$362K range
- **Recommendation:** Keep at $355,000 (slight increase)

---

## 5. SUMMARY OF RECOMMENDED CHANGES TO data.json

### Rental Comps Updates:
| Community | Current Mid | Recommended Mid | Current High | Recommended High | avgRent Current | avgRent Recommended |
|-----------|-----------|----------------|-------------|-----------------|----------------|-------------------|
| SILA | $1,575 | $1,575 (keep) | $1,800 | $1,800 (keep) | $1,550 | $1,550 (keep) |
| Tavola | $1,700 | $1,800 | $1,950 | $2,100 | $1,750 | $1,800 |
| Crosby | $1,650 | $1,800 | $1,850 | $2,200 | $1,700 | $1,850 |
| Anniston | $2,100 | $2,100 (keep) | $2,500 | $2,500 (keep) | $2,200 | $2,200 (keep) |
| Hockley | $1,750 | $1,850 | $2,000 | $2,100 | $1,800 | $1,900 |
| Lago Mar | $1,850 | $2,000 | $2,200 | $2,500 | $1,900 | $2,100 |

### Median Price Updates:
| Community | Current | Recommended | Reason |
|-----------|---------|-------------|--------|
| SILA | $290,000 | $270,000 | Market softening, Dec 2025 median $251K |
| Tavola | $270,000 | $270,000 | Keep -- matches market |
| Crosby | $280,000 | $265,000 | Market softening, Feb 2026 median $228K |
| Anniston | $380,000 | $350,000 | Dec 2025 median $330K, down 9.6% YoY |
| Hockley | $310,000 | $305,000 | Slight softening, median ~$298-302K |
| Lago Mar | $350,000 | $355,000 | Lago Mar specific median $362K |

---

## 6. APPRAISAL DISTRICT LOOKUP URLS (for future integration)

| County | Communities | Search URL | Platform |
|--------|-----------|-----------|----------|
| Harris (HCAD) | SILA, Crosby, Anniston | https://search.hcad.org/ | Custom HCAD |
| Montgomery (MCAD) | Tavola/New Caney | https://esearch.mcad-tx.org/ | True Automation |
| Waller (WCAD) | Hockley/Grand Prairie | https://esearch.waller-cad.org/ | True Automation |
| Galveston (GCAD) | Lago Mar/Texas City | https://esearch.galvestoncad.org/ | True Automation |

**Technical notes for scraping:**
- True Automation sites (MCAD, WCAD, GCAD) share the same platform
- Potential URL pattern: `https://esearch.{domain}/Search/Address?keywords={address}`
- HCAD uses different architecture -- search.hcad.org uses POST, not GET querystrings
- All sites render via JavaScript -- need Puppeteer/Playwright for scraping
- HCAD also offers bulk data downloads: https://hcad.org/pdata/pdata-property-downloads.html
- HCAD parcel viewer (map-based): https://arcweb.hcad.org/parcel-viewer-v2.0/

---

## 7. KEY MARKET INSIGHTS

1. **Market is softening across Houston suburbs** -- Most zip codes show 5-11% YoY price declines as of Dec 2025/Feb 2026. This is important context for rental yield calculations.

2. **Tavola has the most liquid rental market** -- 51+ active rentals, 1,036 sold homes, institutional investors (Invitation Homes) active. Best comp data available.

3. **Lago Mar premium is real** -- Lago Mar median ($362K) is nearly 2x the broader 77590 median ($193K). The Crystal Lagoon and amenities drive significant premium. Build-to-rent operators (Wan Bridge/Cadia) charge $2,480-$2,824/mo.

4. **SILA and Anniston are too new for deep rental data** -- Both communities are early-stage. Rental comps will improve as more homes are built and sold to investors.

5. **Crosby has the best price-to-rent ratio** -- With median prices ~$265K and rents $1,800+, Crosby offers strong cash flow potential. New Lennar communities (Indian Springs, Sweetgrass, Newport) are affordable entry points.

6. **Hockley/Grand Prairie is growing fast** -- Empire Rental Living at Dellrose shows institutional interest. Average 4bd rent of $2,065 with median prices around $300K gives healthy yields.

7. **Katy ISD drives Anniston premium** -- Despite market softening, Katy ISD school zoning maintains strong rental demand. The 77493 median of $330K with $2,200+ rents is a solid ratio.
